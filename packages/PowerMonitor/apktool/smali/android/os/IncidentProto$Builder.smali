.class public final Landroid/os/IncidentProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "IncidentProto.java"

# interfaces
.implements Landroid/os/IncidentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IncidentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroid/os/IncidentProto;",
        "Landroid/os/IncidentProto$Builder;",
        ">;",
        "Landroid/os/IncidentProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3140
    invoke-static {}, Landroid/os/IncidentProto;->access$000()Landroid/os/IncidentProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 3141
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IncidentProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/IncidentProto$1;

    .line 3133
    invoke-direct {p0}, Landroid/os/IncidentProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHeader(Ljava/lang/Iterable;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/IncidentHeaderProto;",
            ">;)",
            "Landroid/os/IncidentProto$Builder;"
        }
    .end annotation

    .line 3260
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/IncidentHeaderProto;>;"
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3261
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$700(Landroid/os/IncidentProto;Ljava/lang/Iterable;)V

    .line 3262
    return-object p0
.end method

.method public addHeader(ILandroid/os/IncidentHeaderProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/IncidentHeaderProto$Builder;

    .line 3247
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3248
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentProto;->access$600(Landroid/os/IncidentProto;ILandroid/os/IncidentHeaderProto$Builder;)V

    .line 3249
    return-object p0
.end method

.method public addHeader(ILandroid/os/IncidentHeaderProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/IncidentHeaderProto;

    .line 3221
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3222
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentProto;->access$400(Landroid/os/IncidentProto;ILandroid/os/IncidentHeaderProto;)V

    .line 3223
    return-object p0
.end method

.method public addHeader(Landroid/os/IncidentHeaderProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/IncidentHeaderProto$Builder;

    .line 3234
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3235
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$500(Landroid/os/IncidentProto;Landroid/os/IncidentHeaderProto$Builder;)V

    .line 3236
    return-object p0
.end method

.method public addHeader(Landroid/os/IncidentHeaderProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentHeaderProto;

    .line 3208
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3209
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$300(Landroid/os/IncidentProto;Landroid/os/IncidentHeaderProto;)V

    .line 3210
    return-object p0
.end method

.method public clearActivities()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 5003
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5004
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$14900(Landroid/os/IncidentProto;)V

    .line 5005
    return-object p0
.end method

.method public clearAlarm()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 5183
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5184
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$16500(Landroid/os/IncidentProto;)V

    .line 5185
    return-object p0
.end method

.method public clearAmprocesses()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 5138
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5139
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$16100(Landroid/os/IncidentProto;)V

    .line 5140
    return-object p0
.end method

.method public clearAmservices()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 5093
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5094
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$15700(Landroid/os/IncidentProto;)V

    .line 5095
    return-object p0
.end method

.method public clearAppwidget()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4598
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4599
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$11300(Landroid/os/IncidentProto;)V

    .line 4600
    return-object p0
.end method

.method public clearBattery()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4733
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4734
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$12500(Landroid/os/IncidentProto;)V

    .line 4735
    return-object p0
.end method

.method public clearBatteryHistory()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 5483
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5484
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$18900(Landroid/os/IncidentProto;)V

    .line 5485
    return-object p0
.end method

.method public clearBatteryType()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4349
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4350
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$9300(Landroid/os/IncidentProto;)V

    .line 4351
    return-object p0
.end method

.method public clearBatterystats()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4688
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4689
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$12100(Landroid/os/IncidentProto;)V

    .line 4690
    return-object p0
.end method

.method public clearBroadcasts()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 5048
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5049
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$15300(Landroid/os/IncidentProto;)V

    .line 5050
    return-object p0
.end method

.method public clearCpuFreq()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4260
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$8500(Landroid/os/IncidentProto;)V

    .line 4261
    return-object p0
.end method

.method public clearCpuInfo()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4214
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4215
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$8100(Landroid/os/IncidentProto;)V

    .line 4216
    return-object p0
.end method

.method public clearCrashLogs()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3716
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3717
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$4100(Landroid/os/IncidentProto;)V

    .line 3718
    return-object p0
.end method

.method public clearDiskstats()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4778
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4779
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$12900(Landroid/os/IncidentProto;)V

    .line 4780
    return-object p0
.end method

.method public clearEventLogTagMap()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3492
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$2100(Landroid/os/IncidentProto;)V

    .line 3493
    return-object p0
.end method

.method public clearEventsLogs()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3626
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3627
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$3300(Landroid/os/IncidentProto;)V

    .line 3628
    return-object p0
.end method

.method public clearFingerprint()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4463
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4464
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$10100(Landroid/os/IncidentProto;)V

    .line 4465
    return-object p0
.end method

.method public clearGraphicsstats()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 5318
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5319
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$17700(Landroid/os/IncidentProto;)V

    .line 5320
    return-object p0
.end method

.method public clearHalTraces()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3965
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3966
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$6100(Landroid/os/IncidentProto;)V

    .line 3967
    return-object p0
.end method

.method public clearHeader()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3272
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3273
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$800(Landroid/os/IncidentProto;)V

    .line 3274
    return-object p0
.end method

.method public clearJavaTraces()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4010
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4011
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$6500(Landroid/os/IncidentProto;)V

    .line 4012
    return-object p0
.end method

.method public clearJobscheduler()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 5363
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5364
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$18100(Landroid/os/IncidentProto;)V

    .line 5365
    return-object p0
.end method

.method public clearKernelLogs()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3851
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3852
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$5300(Landroid/os/IncidentProto;)V

    .line 3853
    return-object p0
.end method

.method public clearKernelWakeSources()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4169
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4170
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$7700(Landroid/os/IncidentProto;)V

    .line 4171
    return-object p0
.end method

.method public clearLastKmsg()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4394
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4395
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$9700(Landroid/os/IncidentProto;)V

    .line 4396
    return-object p0
.end method

.method public clearMainLogs()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3536
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3537
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$2500(Landroid/os/IncidentProto;)V

    .line 3538
    return-object p0
.end method

.method public clearMeminfo()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 5273
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5274
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$17300(Landroid/os/IncidentProto;)V

    .line 5275
    return-object p0
.end method

.method public clearMetadata()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3353
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3354
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$1300(Landroid/os/IncidentProto;)V

    .line 3355
    return-object p0
.end method

.method public clearNativeTraces()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3920
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3921
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$5700(Landroid/os/IncidentProto;)V

    .line 3922
    return-object p0
.end method

.method public clearNetstats()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4508
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4509
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$10500(Landroid/os/IncidentProto;)V

    .line 4510
    return-object p0
.end method

.method public clearNotification()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4643
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4644
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$11700(Landroid/os/IncidentProto;)V

    .line 4645
    return-object p0
.end method

.method public clearPackage()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4823
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4824
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$13300(Landroid/os/IncidentProto;)V

    .line 4825
    return-object p0
.end method

.method public clearPageTypeInfo()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4124
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4125
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$7300(Landroid/os/IncidentProto;)V

    .line 4126
    return-object p0
.end method

.method public clearPower()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4868
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4869
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$13700(Landroid/os/IncidentProto;)V

    .line 4870
    return-object p0
.end method

.method public clearPrint()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4913
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4914
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$14100(Landroid/os/IncidentProto;)V

    .line 4915
    return-object p0
.end method

.method public clearProcessesAndThreads()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4304
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4305
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$8900(Landroid/os/IncidentProto;)V

    .line 4306
    return-object p0
.end method

.method public clearProcrank()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4079
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4080
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$6900(Landroid/os/IncidentProto;)V

    .line 4081
    return-object p0
.end method

.method public clearProcstats()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4958
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4959
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$14500(Landroid/os/IncidentProto;)V

    .line 4960
    return-object p0
.end method

.method public clearRadioLogs()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3581
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3582
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$2900(Landroid/os/IncidentProto;)V

    .line 3583
    return-object p0
.end method

.method public clearSecurityLogs()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3806
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3807
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$4900(Landroid/os/IncidentProto;)V

    .line 3808
    return-object p0
.end method

.method public clearSettings()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 4553
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4554
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$10900(Landroid/os/IncidentProto;)V

    .line 4555
    return-object p0
.end method

.method public clearStatsLogs()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3761
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3762
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$4500(Landroid/os/IncidentProto;)V

    .line 3763
    return-object p0
.end method

.method public clearSystemLogs()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3671
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3672
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$3700(Landroid/os/IncidentProto;)V

    .line 3673
    return-object p0
.end method

.method public clearSystemProperties()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3422
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3423
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$1700(Landroid/os/IncidentProto;)V

    .line 3424
    return-object p0
.end method

.method public clearUsb()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 5408
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5409
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$18500(Landroid/os/IncidentProto;)V

    .line 5410
    return-object p0
.end method

.method public clearWindow()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 5228
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5229
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0}, Landroid/os/IncidentProto;->access$16900(Landroid/os/IncidentProto;)V

    .line 5230
    return-object p0
.end method

.method public getActivities()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;
    .locals 1

    .line 4973
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getActivities()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    move-result-object v0

    return-object v0
.end method

.method public getAlarm()Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1

    .line 5153
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getAlarm()Lcom/android/server/AlarmManagerServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getAmprocesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1

    .line 5108
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getAmprocesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v0

    return-object v0
.end method

.method public getAmservices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;
    .locals 1

    .line 5063
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getAmservices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    move-result-object v0

    return-object v0
.end method

.method public getAppwidget()Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1

    .line 4568
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getAppwidget()Landroid/service/appwidget/AppWidgetServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getBattery()Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1

    .line 4703
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getBattery()Landroid/service/battery/BatteryServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryHistory()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1

    .line 5433
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getBatteryHistory()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryType()Landroid/os/BatteryTypeProto;
    .locals 1

    .line 4319
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getBatteryType()Landroid/os/BatteryTypeProto;

    move-result-object v0

    return-object v0
.end method

.method public getBatterystats()Landroid/service/batterystats/BatteryStatsServiceDumpProto;
    .locals 1

    .line 4658
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getBatterystats()Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1

    .line 5018
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    move-result-object v0

    return-object v0
.end method

.method public getCpuFreq()Landroid/os/CpuFreqProto;
    .locals 1

    .line 4229
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getCpuFreq()Landroid/os/CpuFreqProto;

    move-result-object v0

    return-object v0
.end method

.method public getCpuInfo()Landroid/os/CpuInfoProto;
    .locals 1

    .line 4184
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getCpuInfo()Landroid/os/CpuInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getCrashLogs()Landroid/util/LogProto;
    .locals 1

    .line 3686
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getCrashLogs()Landroid/util/LogProto;

    move-result-object v0

    return-object v0
.end method

.method public getDiskstats()Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1

    .line 4748
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getDiskstats()Landroid/service/diskstats/DiskStatsServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getEventLogTagMap()Landroid/util/EventLogTagMapProto;
    .locals 1

    .line 3445
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getEventLogTagMap()Landroid/util/EventLogTagMapProto;

    move-result-object v0

    return-object v0
.end method

.method public getEventsLogs()Landroid/util/LogProto;
    .locals 1

    .line 3596
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getEventsLogs()Landroid/util/LogProto;

    move-result-object v0

    return-object v0
.end method

.method public getFingerprint()Lcom/android/server/fingerprint/FingerprintServiceDumpProto;
    .locals 1

    .line 4417
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getFingerprint()Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getGraphicsstats()Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1

    .line 5288
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getGraphicsstats()Landroid/service/GraphicsStatsServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getHalTraces()Landroid/os/BackTraceProto;
    .locals 1

    .line 3935
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getHalTraces()Landroid/os/BackTraceProto;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(I)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p1, "index"    # I

    .line 3172
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0, p1}, Landroid/os/IncidentProto;->getHeader(I)Landroid/os/IncidentHeaderProto;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 3163
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getHeaderCount()I

    move-result v0

    return v0
.end method

.method public getHeaderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IncidentHeaderProto;",
            ">;"
        }
    .end annotation

    .line 3152
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    .line 3153
    invoke-virtual {v0}, Landroid/os/IncidentProto;->getHeaderList()Ljava/util/List;

    move-result-object v0

    .line 3152
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJavaTraces()Landroid/os/BackTraceProto;
    .locals 1

    .line 3980
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getJavaTraces()Landroid/os/BackTraceProto;

    move-result-object v0

    return-object v0
.end method

.method public getJobscheduler()Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1

    .line 5333
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getJobscheduler()Lcom/android/server/job/JobSchedulerServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getKernelLogs()Landroid/util/LogProto;
    .locals 1

    .line 3821
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getKernelLogs()Landroid/util/LogProto;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWakeSources()Landroid/os/KernelWakeSourcesProto;
    .locals 1

    .line 4139
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getKernelWakeSources()Landroid/os/KernelWakeSourcesProto;

    move-result-object v0

    return-object v0
.end method

.method public getLastKmsg()Landroid/os/GZippedFileProto;
    .locals 1

    .line 4364
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getLastKmsg()Landroid/os/GZippedFileProto;

    move-result-object v0

    return-object v0
.end method

.method public getMainLogs()Landroid/util/LogProto;
    .locals 1

    .line 3506
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getMainLogs()Landroid/util/LogProto;

    move-result-object v0

    return-object v0
.end method

.method public getMeminfo()Lcom/android/server/am/MemInfoDumpProto;
    .locals 1

    .line 5243
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getMeminfo()Lcom/android/server/am/MemInfoDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Landroid/os/IncidentMetadata;
    .locals 1

    .line 3307
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getMetadata()Landroid/os/IncidentMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getNativeTraces()Landroid/os/BackTraceProto;
    .locals 1

    .line 3874
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getNativeTraces()Landroid/os/BackTraceProto;

    move-result-object v0

    return-object v0
.end method

.method public getNetstats()Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1

    .line 4478
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getNetstats()Landroid/service/NetworkStatsServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1

    .line 4613
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getNotification()Landroid/service/notification/NotificationServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Landroid/service/pm/PackageServiceDumpProto;
    .locals 1

    .line 4793
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getPackage()Landroid/service/pm/PackageServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeInfo()Landroid/os/PageTypeInfoProto;
    .locals 1

    .line 4094
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getPageTypeInfo()Landroid/os/PageTypeInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getPower()Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1

    .line 4838
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getPower()Lcom/android/server/power/PowerManagerServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getPrint()Landroid/service/print/PrintServiceDumpProto;
    .locals 1

    .line 4883
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getPrint()Landroid/service/print/PrintServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getProcessesAndThreads()Landroid/os/PsProto;
    .locals 1

    .line 4274
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getProcessesAndThreads()Landroid/os/PsProto;

    move-result-object v0

    return-object v0
.end method

.method public getProcrank()Landroid/os/ProcrankProto;
    .locals 1

    .line 4033
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getProcrank()Landroid/os/ProcrankProto;

    move-result-object v0

    return-object v0
.end method

.method public getProcstats()Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1

    .line 4928
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getProcstats()Landroid/service/procstats/ProcessStatsServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getRadioLogs()Landroid/util/LogProto;
    .locals 1

    .line 3551
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getRadioLogs()Landroid/util/LogProto;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityLogs()Landroid/util/LogProto;
    .locals 1

    .line 3776
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getSecurityLogs()Landroid/util/LogProto;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1

    .line 4523
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getSettings()Landroid/providers/settings/SettingsServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatsLogs()Landroid/util/LogProto;
    .locals 1

    .line 3731
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getStatsLogs()Landroid/util/LogProto;

    move-result-object v0

    return-object v0
.end method

.method public getSystemLogs()Landroid/util/LogProto;
    .locals 1

    .line 3641
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getSystemLogs()Landroid/util/LogProto;

    move-result-object v0

    return-object v0
.end method

.method public getSystemProperties()Landroid/os/SystemPropertiesProto;
    .locals 1

    .line 3376
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getSystemProperties()Landroid/os/SystemPropertiesProto;

    move-result-object v0

    return-object v0
.end method

.method public getUsb()Landroid/service/usb/UsbServiceDumpProto;
    .locals 1

    .line 5378
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getUsb()Landroid/service/usb/UsbServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1

    .line 5198
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getWindow()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public hasActivities()Z
    .locals 1

    .line 4967
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasActivities()Z

    move-result v0

    return v0
.end method

.method public hasAlarm()Z
    .locals 1

    .line 5147
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasAlarm()Z

    move-result v0

    return v0
.end method

.method public hasAmprocesses()Z
    .locals 1

    .line 5102
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasAmprocesses()Z

    move-result v0

    return v0
.end method

.method public hasAmservices()Z
    .locals 1

    .line 5057
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasAmservices()Z

    move-result v0

    return v0
.end method

.method public hasAppwidget()Z
    .locals 1

    .line 4562
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasAppwidget()Z

    move-result v0

    return v0
.end method

.method public hasBattery()Z
    .locals 1

    .line 4697
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasBattery()Z

    move-result v0

    return v0
.end method

.method public hasBatteryHistory()Z
    .locals 1

    .line 5422
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasBatteryHistory()Z

    move-result v0

    return v0
.end method

.method public hasBatteryType()Z
    .locals 1

    .line 4313
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasBatteryType()Z

    move-result v0

    return v0
.end method

.method public hasBatterystats()Z
    .locals 1

    .line 4652
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasBatterystats()Z

    move-result v0

    return v0
.end method

.method public hasBroadcasts()Z
    .locals 1

    .line 5012
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasBroadcasts()Z

    move-result v0

    return v0
.end method

.method public hasCpuFreq()Z
    .locals 1

    .line 4223
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasCpuFreq()Z

    move-result v0

    return v0
.end method

.method public hasCpuInfo()Z
    .locals 1

    .line 4178
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasCpuInfo()Z

    move-result v0

    return v0
.end method

.method public hasCrashLogs()Z
    .locals 1

    .line 3680
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasCrashLogs()Z

    move-result v0

    return v0
.end method

.method public hasDiskstats()Z
    .locals 1

    .line 4742
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasDiskstats()Z

    move-result v0

    return v0
.end method

.method public hasEventLogTagMap()Z
    .locals 1

    .line 3435
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasEventLogTagMap()Z

    move-result v0

    return v0
.end method

.method public hasEventsLogs()Z
    .locals 1

    .line 3590
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasEventsLogs()Z

    move-result v0

    return v0
.end method

.method public hasFingerprint()Z
    .locals 1

    .line 4407
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasFingerprint()Z

    move-result v0

    return v0
.end method

.method public hasGraphicsstats()Z
    .locals 1

    .line 5282
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasGraphicsstats()Z

    move-result v0

    return v0
.end method

.method public hasHalTraces()Z
    .locals 1

    .line 3929
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasHalTraces()Z

    move-result v0

    return v0
.end method

.method public hasJavaTraces()Z
    .locals 1

    .line 3974
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasJavaTraces()Z

    move-result v0

    return v0
.end method

.method public hasJobscheduler()Z
    .locals 1

    .line 5327
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasJobscheduler()Z

    move-result v0

    return v0
.end method

.method public hasKernelLogs()Z
    .locals 1

    .line 3815
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasKernelLogs()Z

    move-result v0

    return v0
.end method

.method public hasKernelWakeSources()Z
    .locals 1

    .line 4133
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasKernelWakeSources()Z

    move-result v0

    return v0
.end method

.method public hasLastKmsg()Z
    .locals 1

    .line 4358
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasLastKmsg()Z

    move-result v0

    return v0
.end method

.method public hasMainLogs()Z
    .locals 1

    .line 3500
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasMainLogs()Z

    move-result v0

    return v0
.end method

.method public hasMeminfo()Z
    .locals 1

    .line 5237
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasMeminfo()Z

    move-result v0

    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 3297
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasMetadata()Z

    move-result v0

    return v0
.end method

.method public hasNativeTraces()Z
    .locals 1

    .line 3864
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasNativeTraces()Z

    move-result v0

    return v0
.end method

.method public hasNetstats()Z
    .locals 1

    .line 4472
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasNetstats()Z

    move-result v0

    return v0
.end method

.method public hasNotification()Z
    .locals 1

    .line 4607
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasNotification()Z

    move-result v0

    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 4787
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasPackage()Z

    move-result v0

    return v0
.end method

.method public hasPageTypeInfo()Z
    .locals 1

    .line 4088
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasPageTypeInfo()Z

    move-result v0

    return v0
.end method

.method public hasPower()Z
    .locals 1

    .line 4832
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasPower()Z

    move-result v0

    return v0
.end method

.method public hasPrint()Z
    .locals 1

    .line 4877
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasPrint()Z

    move-result v0

    return v0
.end method

.method public hasProcessesAndThreads()Z
    .locals 1

    .line 4268
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasProcessesAndThreads()Z

    move-result v0

    return v0
.end method

.method public hasProcrank()Z
    .locals 1

    .line 4023
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasProcrank()Z

    move-result v0

    return v0
.end method

.method public hasProcstats()Z
    .locals 1

    .line 4922
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasProcstats()Z

    move-result v0

    return v0
.end method

.method public hasRadioLogs()Z
    .locals 1

    .line 3545
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasRadioLogs()Z

    move-result v0

    return v0
.end method

.method public hasSecurityLogs()Z
    .locals 1

    .line 3770
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasSecurityLogs()Z

    move-result v0

    return v0
.end method

.method public hasSettings()Z
    .locals 1

    .line 4517
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasSettings()Z

    move-result v0

    return v0
.end method

.method public hasStatsLogs()Z
    .locals 1

    .line 3725
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasStatsLogs()Z

    move-result v0

    return v0
.end method

.method public hasSystemLogs()Z
    .locals 1

    .line 3635
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasSystemLogs()Z

    move-result v0

    return v0
.end method

.method public hasSystemProperties()Z
    .locals 1

    .line 3366
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasSystemProperties()Z

    move-result v0

    return v0
.end method

.method public hasUsb()Z
    .locals 1

    .line 5372
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasUsb()Z

    move-result v0

    return v0
.end method

.method public hasWindow()Z
    .locals 1

    .line 5192
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->hasWindow()Z

    move-result v0

    return v0
.end method

.method public mergeActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 4996
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4997
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$14800(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V

    .line 4998
    return-object p0
.end method

.method public mergeAlarm(Lcom/android/server/AlarmManagerServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 5176
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5177
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$16400(Landroid/os/IncidentProto;Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5178
    return-object p0
.end method

.method public mergeAmprocesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 5131
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5132
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$16000(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 5133
    return-object p0
.end method

.method public mergeAmservices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 5086
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5087
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$15600(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V

    .line 5088
    return-object p0
.end method

.method public mergeAppwidget(Landroid/service/appwidget/AppWidgetServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 4591
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4592
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$11200(Landroid/os/IncidentProto;Landroid/service/appwidget/AppWidgetServiceDumpProto;)V

    .line 4593
    return-object p0
.end method

.method public mergeBattery(Landroid/service/battery/BatteryServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 4726
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4727
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$12400(Landroid/os/IncidentProto;Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 4728
    return-object p0
.end method

.method public mergeBatteryHistory(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 5471
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5472
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$18800(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V

    .line 5473
    return-object p0
.end method

.method public mergeBatteryType(Landroid/os/BatteryTypeProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryTypeProto;

    .line 4342
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4343
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$9200(Landroid/os/IncidentProto;Landroid/os/BatteryTypeProto;)V

    .line 4344
    return-object p0
.end method

.method public mergeBatterystats(Landroid/service/batterystats/BatteryStatsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 4681
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4682
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$12000(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpProto;)V

    .line 4683
    return-object p0
.end method

.method public mergeBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 5041
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5042
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$15200(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    .line 5043
    return-object p0
.end method

.method public mergeCpuFreq(Landroid/os/CpuFreqProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuFreqProto;

    .line 4252
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4253
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$8400(Landroid/os/IncidentProto;Landroid/os/CpuFreqProto;)V

    .line 4254
    return-object p0
.end method

.method public mergeCpuInfo(Landroid/os/CpuInfoProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto;

    .line 4207
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4208
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$8000(Landroid/os/IncidentProto;Landroid/os/CpuInfoProto;)V

    .line 4209
    return-object p0
.end method

.method public mergeCrashLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3709
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3710
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$4000(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3711
    return-object p0
.end method

.method public mergeDiskstats(Landroid/service/diskstats/DiskStatsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 4771
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4772
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$12800(Landroid/os/IncidentProto;Landroid/service/diskstats/DiskStatsServiceDumpProto;)V

    .line 4773
    return-object p0
.end method

.method public mergeEventLogTagMap(Landroid/util/EventLogTagMapProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/EventLogTagMapProto;

    .line 3480
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3481
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$2000(Landroid/os/IncidentProto;Landroid/util/EventLogTagMapProto;)V

    .line 3482
    return-object p0
.end method

.method public mergeEventsLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3619
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3620
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$3200(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3621
    return-object p0
.end method

.method public mergeFingerprint(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 4452
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4453
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$10000(Landroid/os/IncidentProto;Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)V

    .line 4454
    return-object p0
.end method

.method public mergeGraphicsstats(Landroid/service/GraphicsStatsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/GraphicsStatsServiceDumpProto;

    .line 5311
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5312
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$17600(Landroid/os/IncidentProto;Landroid/service/GraphicsStatsServiceDumpProto;)V

    .line 5313
    return-object p0
.end method

.method public mergeHalTraces(Landroid/os/BackTraceProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 3958
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3959
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$6000(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V

    .line 3960
    return-object p0
.end method

.method public mergeJavaTraces(Landroid/os/BackTraceProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 4003
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4004
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$6400(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V

    .line 4005
    return-object p0
.end method

.method public mergeJobscheduler(Lcom/android/server/job/JobSchedulerServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 5356
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5357
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$18000(Landroid/os/IncidentProto;Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 5358
    return-object p0
.end method

.method public mergeKernelLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3844
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3845
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$5200(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3846
    return-object p0
.end method

.method public mergeKernelWakeSources(Landroid/os/KernelWakeSourcesProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/KernelWakeSourcesProto;

    .line 4162
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4163
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$7600(Landroid/os/IncidentProto;Landroid/os/KernelWakeSourcesProto;)V

    .line 4164
    return-object p0
.end method

.method public mergeLastKmsg(Landroid/os/GZippedFileProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/GZippedFileProto;

    .line 4387
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4388
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$9600(Landroid/os/IncidentProto;Landroid/os/GZippedFileProto;)V

    .line 4389
    return-object p0
.end method

.method public mergeMainLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3529
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3530
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$2400(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3531
    return-object p0
.end method

.method public mergeMeminfo(Lcom/android/server/am/MemInfoDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 5266
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5267
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$17200(Landroid/os/IncidentProto;Lcom/android/server/am/MemInfoDumpProto;)V

    .line 5268
    return-object p0
.end method

.method public mergeMetadata(Landroid/os/IncidentMetadata;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentMetadata;

    .line 3342
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3343
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$1200(Landroid/os/IncidentProto;Landroid/os/IncidentMetadata;)V

    .line 3344
    return-object p0
.end method

.method public mergeNativeTraces(Landroid/os/BackTraceProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 3909
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3910
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$5600(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V

    .line 3911
    return-object p0
.end method

.method public mergeNetstats(Landroid/service/NetworkStatsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 4501
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4502
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$10400(Landroid/os/IncidentProto;Landroid/service/NetworkStatsServiceDumpProto;)V

    .line 4503
    return-object p0
.end method

.method public mergeNotification(Landroid/service/notification/NotificationServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 4636
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4637
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$11600(Landroid/os/IncidentProto;Landroid/service/notification/NotificationServiceDumpProto;)V

    .line 4638
    return-object p0
.end method

.method public mergePackage(Landroid/service/pm/PackageServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 4816
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4817
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$13200(Landroid/os/IncidentProto;Landroid/service/pm/PackageServiceDumpProto;)V

    .line 4818
    return-object p0
.end method

.method public mergePageTypeInfo(Landroid/os/PageTypeInfoProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PageTypeInfoProto;

    .line 4117
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4118
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$7200(Landroid/os/IncidentProto;Landroid/os/PageTypeInfoProto;)V

    .line 4119
    return-object p0
.end method

.method public mergePower(Lcom/android/server/power/PowerManagerServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 4861
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4862
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$13600(Landroid/os/IncidentProto;Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 4863
    return-object p0
.end method

.method public mergePrint(Landroid/service/print/PrintServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintServiceDumpProto;

    .line 4906
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4907
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$14000(Landroid/os/IncidentProto;Landroid/service/print/PrintServiceDumpProto;)V

    .line 4908
    return-object p0
.end method

.method public mergeProcessesAndThreads(Landroid/os/PsProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PsProto;

    .line 4297
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4298
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$8800(Landroid/os/IncidentProto;Landroid/os/PsProto;)V

    .line 4299
    return-object p0
.end method

.method public mergeProcrank(Landroid/os/ProcrankProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto;

    .line 4068
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4069
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$6800(Landroid/os/IncidentProto;Landroid/os/ProcrankProto;)V

    .line 4070
    return-object p0
.end method

.method public mergeProcstats(Landroid/service/procstats/ProcessStatsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 4951
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4952
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$14400(Landroid/os/IncidentProto;Landroid/service/procstats/ProcessStatsServiceDumpProto;)V

    .line 4953
    return-object p0
.end method

.method public mergeRadioLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3574
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3575
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$2800(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3576
    return-object p0
.end method

.method public mergeSecurityLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3799
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3800
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$4800(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3801
    return-object p0
.end method

.method public mergeSettings(Landroid/providers/settings/SettingsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingsServiceDumpProto;

    .line 4546
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4547
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$10800(Landroid/os/IncidentProto;Landroid/providers/settings/SettingsServiceDumpProto;)V

    .line 4548
    return-object p0
.end method

.method public mergeStatsLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3754
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3755
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$4400(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3756
    return-object p0
.end method

.method public mergeSystemLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3664
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3665
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$3600(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3666
    return-object p0
.end method

.method public mergeSystemProperties(Landroid/os/SystemPropertiesProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto;

    .line 3411
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3412
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$1600(Landroid/os/IncidentProto;Landroid/os/SystemPropertiesProto;)V

    .line 3413
    return-object p0
.end method

.method public mergeUsb(Landroid/service/usb/UsbServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 5401
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5402
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$18400(Landroid/os/IncidentProto;Landroid/service/usb/UsbServiceDumpProto;)V

    .line 5403
    return-object p0
.end method

.method public mergeWindow(Lcom/android/server/wm/WindowManagerServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 5221
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5222
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$16800(Landroid/os/IncidentProto;Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 5223
    return-object p0
.end method

.method public removeHeader(I)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3284
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3285
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$900(Landroid/os/IncidentProto;I)V

    .line 3286
    return-object p0
.end method

.method public setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    .line 4988
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4989
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$14700(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;)V

    .line 4990
    return-object p0
.end method

.method public setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 4979
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4980
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$14600(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V

    .line 4981
    return-object p0
.end method

.method public setAlarm(Lcom/android/server/AlarmManagerServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$Builder;

    .line 5168
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5169
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$16300(Landroid/os/IncidentProto;Lcom/android/server/AlarmManagerServiceDumpProto$Builder;)V

    .line 5170
    return-object p0
.end method

.method public setAlarm(Lcom/android/server/AlarmManagerServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 5159
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5160
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$16200(Landroid/os/IncidentProto;Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5161
    return-object p0
.end method

.method public setAmprocesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    .line 5123
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5124
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$15900(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;)V

    .line 5125
    return-object p0
.end method

.method public setAmprocesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 5114
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5115
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$15800(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 5116
    return-object p0
.end method

.method public setAmservices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    .line 5078
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5079
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$15500(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;)V

    .line 5080
    return-object p0
.end method

.method public setAmservices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 5069
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5070
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$15400(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V

    .line 5071
    return-object p0
.end method

.method public setAppwidget(Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;

    .line 4583
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4584
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$11100(Landroid/os/IncidentProto;Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;)V

    .line 4585
    return-object p0
.end method

.method public setAppwidget(Landroid/service/appwidget/AppWidgetServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 4574
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4575
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$11000(Landroid/os/IncidentProto;Landroid/service/appwidget/AppWidgetServiceDumpProto;)V

    .line 4576
    return-object p0
.end method

.method public setBattery(Landroid/service/battery/BatteryServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/battery/BatteryServiceDumpProto$Builder;

    .line 4718
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4719
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$12300(Landroid/os/IncidentProto;Landroid/service/battery/BatteryServiceDumpProto$Builder;)V

    .line 4720
    return-object p0
.end method

.method public setBattery(Landroid/service/battery/BatteryServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 4709
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4710
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$12200(Landroid/os/IncidentProto;Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 4711
    return-object p0
.end method

.method public setBatteryHistory(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;

    .line 5458
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5459
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$18700(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;)V

    .line 5460
    return-object p0
.end method

.method public setBatteryHistory(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 5444
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5445
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$18600(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V

    .line 5446
    return-object p0
.end method

.method public setBatteryType(Landroid/os/BatteryTypeProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/BatteryTypeProto$Builder;

    .line 4334
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4335
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$9100(Landroid/os/IncidentProto;Landroid/os/BatteryTypeProto$Builder;)V

    .line 4336
    return-object p0
.end method

.method public setBatteryType(Landroid/os/BatteryTypeProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryTypeProto;

    .line 4325
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4326
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$9000(Landroid/os/IncidentProto;Landroid/os/BatteryTypeProto;)V

    .line 4327
    return-object p0
.end method

.method public setBatterystats(Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;

    .line 4673
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4674
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$11900(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;)V

    .line 4675
    return-object p0
.end method

.method public setBatterystats(Landroid/service/batterystats/BatteryStatsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 4664
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4665
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$11800(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpProto;)V

    .line 4666
    return-object p0
.end method

.method public setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    .line 5033
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5034
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$15100(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;)V

    .line 5035
    return-object p0
.end method

.method public setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 5024
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5025
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$15000(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    .line 5026
    return-object p0
.end method

.method public setCpuFreq(Landroid/os/CpuFreqProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuFreqProto$Builder;

    .line 4244
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4245
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$8300(Landroid/os/IncidentProto;Landroid/os/CpuFreqProto$Builder;)V

    .line 4246
    return-object p0
.end method

.method public setCpuFreq(Landroid/os/CpuFreqProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuFreqProto;

    .line 4235
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4236
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$8200(Landroid/os/IncidentProto;Landroid/os/CpuFreqProto;)V

    .line 4237
    return-object p0
.end method

.method public setCpuInfo(Landroid/os/CpuInfoProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$Builder;

    .line 4199
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4200
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$7900(Landroid/os/IncidentProto;Landroid/os/CpuInfoProto$Builder;)V

    .line 4201
    return-object p0
.end method

.method public setCpuInfo(Landroid/os/CpuInfoProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto;

    .line 4190
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4191
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$7800(Landroid/os/IncidentProto;Landroid/os/CpuInfoProto;)V

    .line 4192
    return-object p0
.end method

.method public setCrashLogs(Landroid/util/LogProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 3701
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3702
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$3900(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V

    .line 3703
    return-object p0
.end method

.method public setCrashLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3692
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3693
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$3800(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3694
    return-object p0
.end method

.method public setDiskstats(Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;

    .line 4763
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4764
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$12700(Landroid/os/IncidentProto;Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;)V

    .line 4765
    return-object p0
.end method

.method public setDiskstats(Landroid/service/diskstats/DiskStatsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 4754
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4755
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$12600(Landroid/os/IncidentProto;Landroid/service/diskstats/DiskStatsServiceDumpProto;)V

    .line 4756
    return-object p0
.end method

.method public setEventLogTagMap(Landroid/util/EventLogTagMapProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/EventLogTagMapProto$Builder;

    .line 3468
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3469
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$1900(Landroid/os/IncidentProto;Landroid/util/EventLogTagMapProto$Builder;)V

    .line 3470
    return-object p0
.end method

.method public setEventLogTagMap(Landroid/util/EventLogTagMapProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/EventLogTagMapProto;

    .line 3455
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3456
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$1800(Landroid/os/IncidentProto;Landroid/util/EventLogTagMapProto;)V

    .line 3457
    return-object p0
.end method

.method public setEventsLogs(Landroid/util/LogProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 3611
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3612
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$3100(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V

    .line 3613
    return-object p0
.end method

.method public setEventsLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3602
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3603
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$3000(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3604
    return-object p0
.end method

.method public setFingerprint(Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;

    .line 4440
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4441
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$9900(Landroid/os/IncidentProto;Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;)V

    .line 4442
    return-object p0
.end method

.method public setFingerprint(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 4427
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4428
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$9800(Landroid/os/IncidentProto;Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)V

    .line 4429
    return-object p0
.end method

.method public setGraphicsstats(Landroid/service/GraphicsStatsServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/GraphicsStatsServiceDumpProto$Builder;

    .line 5303
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5304
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$17500(Landroid/os/IncidentProto;Landroid/service/GraphicsStatsServiceDumpProto$Builder;)V

    .line 5305
    return-object p0
.end method

.method public setGraphicsstats(Landroid/service/GraphicsStatsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/GraphicsStatsServiceDumpProto;

    .line 5294
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5295
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$17400(Landroid/os/IncidentProto;Landroid/service/GraphicsStatsServiceDumpProto;)V

    .line 5296
    return-object p0
.end method

.method public setHalTraces(Landroid/os/BackTraceProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/BackTraceProto$Builder;

    .line 3950
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3951
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$5900(Landroid/os/IncidentProto;Landroid/os/BackTraceProto$Builder;)V

    .line 3952
    return-object p0
.end method

.method public setHalTraces(Landroid/os/BackTraceProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 3941
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3942
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$5800(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V

    .line 3943
    return-object p0
.end method

.method public setHeader(ILandroid/os/IncidentHeaderProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/IncidentHeaderProto$Builder;

    .line 3196
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3197
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentProto;->access$200(Landroid/os/IncidentProto;ILandroid/os/IncidentHeaderProto$Builder;)V

    .line 3198
    return-object p0
.end method

.method public setHeader(ILandroid/os/IncidentHeaderProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/IncidentHeaderProto;

    .line 3183
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3184
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentProto;->access$100(Landroid/os/IncidentProto;ILandroid/os/IncidentHeaderProto;)V

    .line 3185
    return-object p0
.end method

.method public setJavaTraces(Landroid/os/BackTraceProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/BackTraceProto$Builder;

    .line 3995
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3996
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$6300(Landroid/os/IncidentProto;Landroid/os/BackTraceProto$Builder;)V

    .line 3997
    return-object p0
.end method

.method public setJavaTraces(Landroid/os/BackTraceProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 3986
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3987
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$6200(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V

    .line 3988
    return-object p0
.end method

.method public setJobscheduler(Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;

    .line 5348
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5349
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$17900(Landroid/os/IncidentProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;)V

    .line 5350
    return-object p0
.end method

.method public setJobscheduler(Lcom/android/server/job/JobSchedulerServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 5339
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5340
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$17800(Landroid/os/IncidentProto;Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 5341
    return-object p0
.end method

.method public setKernelLogs(Landroid/util/LogProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 3836
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3837
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$5100(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V

    .line 3838
    return-object p0
.end method

.method public setKernelLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3827
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3828
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$5000(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3829
    return-object p0
.end method

.method public setKernelWakeSources(Landroid/os/KernelWakeSourcesProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/KernelWakeSourcesProto$Builder;

    .line 4154
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4155
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$7500(Landroid/os/IncidentProto;Landroid/os/KernelWakeSourcesProto$Builder;)V

    .line 4156
    return-object p0
.end method

.method public setKernelWakeSources(Landroid/os/KernelWakeSourcesProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/KernelWakeSourcesProto;

    .line 4145
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4146
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$7400(Landroid/os/IncidentProto;Landroid/os/KernelWakeSourcesProto;)V

    .line 4147
    return-object p0
.end method

.method public setLastKmsg(Landroid/os/GZippedFileProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/GZippedFileProto$Builder;

    .line 4379
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4380
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$9500(Landroid/os/IncidentProto;Landroid/os/GZippedFileProto$Builder;)V

    .line 4381
    return-object p0
.end method

.method public setLastKmsg(Landroid/os/GZippedFileProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/GZippedFileProto;

    .line 4370
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4371
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$9400(Landroid/os/IncidentProto;Landroid/os/GZippedFileProto;)V

    .line 4372
    return-object p0
.end method

.method public setMainLogs(Landroid/util/LogProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 3521
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3522
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$2300(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V

    .line 3523
    return-object p0
.end method

.method public setMainLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3512
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3513
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$2200(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3514
    return-object p0
.end method

.method public setMeminfo(Lcom/android/server/am/MemInfoDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$Builder;

    .line 5258
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5259
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$17100(Landroid/os/IncidentProto;Lcom/android/server/am/MemInfoDumpProto$Builder;)V

    .line 5260
    return-object p0
.end method

.method public setMeminfo(Lcom/android/server/am/MemInfoDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 5249
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5250
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$17000(Landroid/os/IncidentProto;Lcom/android/server/am/MemInfoDumpProto;)V

    .line 5251
    return-object p0
.end method

.method public setMetadata(Landroid/os/IncidentMetadata$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/IncidentMetadata$Builder;

    .line 3330
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3331
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$1100(Landroid/os/IncidentProto;Landroid/os/IncidentMetadata$Builder;)V

    .line 3332
    return-object p0
.end method

.method public setMetadata(Landroid/os/IncidentMetadata;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentMetadata;

    .line 3317
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3318
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$1000(Landroid/os/IncidentProto;Landroid/os/IncidentMetadata;)V

    .line 3319
    return-object p0
.end method

.method public setNativeTraces(Landroid/os/BackTraceProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/BackTraceProto$Builder;

    .line 3897
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3898
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$5500(Landroid/os/IncidentProto;Landroid/os/BackTraceProto$Builder;)V

    .line 3899
    return-object p0
.end method

.method public setNativeTraces(Landroid/os/BackTraceProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 3884
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3885
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$5400(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V

    .line 3886
    return-object p0
.end method

.method public setNetstats(Landroid/service/NetworkStatsServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsServiceDumpProto$Builder;

    .line 4493
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4494
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$10300(Landroid/os/IncidentProto;Landroid/service/NetworkStatsServiceDumpProto$Builder;)V

    .line 4495
    return-object p0
.end method

.method public setNetstats(Landroid/service/NetworkStatsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 4484
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4485
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$10200(Landroid/os/IncidentProto;Landroid/service/NetworkStatsServiceDumpProto;)V

    .line 4486
    return-object p0
.end method

.method public setNotification(Landroid/service/notification/NotificationServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/NotificationServiceDumpProto$Builder;

    .line 4628
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4629
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$11500(Landroid/os/IncidentProto;Landroid/service/notification/NotificationServiceDumpProto$Builder;)V

    .line 4630
    return-object p0
.end method

.method public setNotification(Landroid/service/notification/NotificationServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 4619
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4620
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$11400(Landroid/os/IncidentProto;Landroid/service/notification/NotificationServiceDumpProto;)V

    .line 4621
    return-object p0
.end method

.method public setPackage(Landroid/service/pm/PackageServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$Builder;

    .line 4808
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4809
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$13100(Landroid/os/IncidentProto;Landroid/service/pm/PackageServiceDumpProto$Builder;)V

    .line 4810
    return-object p0
.end method

.method public setPackage(Landroid/service/pm/PackageServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 4799
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4800
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$13000(Landroid/os/IncidentProto;Landroid/service/pm/PackageServiceDumpProto;)V

    .line 4801
    return-object p0
.end method

.method public setPageTypeInfo(Landroid/os/PageTypeInfoProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PageTypeInfoProto$Builder;

    .line 4109
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4110
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$7100(Landroid/os/IncidentProto;Landroid/os/PageTypeInfoProto$Builder;)V

    .line 4111
    return-object p0
.end method

.method public setPageTypeInfo(Landroid/os/PageTypeInfoProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PageTypeInfoProto;

    .line 4100
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4101
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$7000(Landroid/os/IncidentProto;Landroid/os/PageTypeInfoProto;)V

    .line 4102
    return-object p0
.end method

.method public setPower(Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;

    .line 4853
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4854
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$13500(Landroid/os/IncidentProto;Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;)V

    .line 4855
    return-object p0
.end method

.method public setPower(Lcom/android/server/power/PowerManagerServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 4844
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4845
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$13400(Landroid/os/IncidentProto;Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 4846
    return-object p0
.end method

.method public setPrint(Landroid/service/print/PrintServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintServiceDumpProto$Builder;

    .line 4898
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4899
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$13900(Landroid/os/IncidentProto;Landroid/service/print/PrintServiceDumpProto$Builder;)V

    .line 4900
    return-object p0
.end method

.method public setPrint(Landroid/service/print/PrintServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintServiceDumpProto;

    .line 4889
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4890
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$13800(Landroid/os/IncidentProto;Landroid/service/print/PrintServiceDumpProto;)V

    .line 4891
    return-object p0
.end method

.method public setProcessesAndThreads(Landroid/os/PsProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PsProto$Builder;

    .line 4289
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4290
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$8700(Landroid/os/IncidentProto;Landroid/os/PsProto$Builder;)V

    .line 4291
    return-object p0
.end method

.method public setProcessesAndThreads(Landroid/os/PsProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PsProto;

    .line 4280
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4281
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$8600(Landroid/os/IncidentProto;Landroid/os/PsProto;)V

    .line 4282
    return-object p0
.end method

.method public setProcrank(Landroid/os/ProcrankProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Builder;

    .line 4056
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4057
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$6700(Landroid/os/IncidentProto;Landroid/os/ProcrankProto$Builder;)V

    .line 4058
    return-object p0
.end method

.method public setProcrank(Landroid/os/ProcrankProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto;

    .line 4043
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4044
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$6600(Landroid/os/IncidentProto;Landroid/os/ProcrankProto;)V

    .line 4045
    return-object p0
.end method

.method public setProcstats(Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;

    .line 4943
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4944
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$14300(Landroid/os/IncidentProto;Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;)V

    .line 4945
    return-object p0
.end method

.method public setProcstats(Landroid/service/procstats/ProcessStatsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 4934
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4935
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$14200(Landroid/os/IncidentProto;Landroid/service/procstats/ProcessStatsServiceDumpProto;)V

    .line 4936
    return-object p0
.end method

.method public setRadioLogs(Landroid/util/LogProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 3566
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3567
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$2700(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V

    .line 3568
    return-object p0
.end method

.method public setRadioLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3557
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3558
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$2600(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3559
    return-object p0
.end method

.method public setSecurityLogs(Landroid/util/LogProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 3791
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3792
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$4700(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V

    .line 3793
    return-object p0
.end method

.method public setSecurityLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3782
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3783
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$4600(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3784
    return-object p0
.end method

.method public setSettings(Landroid/providers/settings/SettingsServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingsServiceDumpProto$Builder;

    .line 4538
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4539
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$10700(Landroid/os/IncidentProto;Landroid/providers/settings/SettingsServiceDumpProto$Builder;)V

    .line 4540
    return-object p0
.end method

.method public setSettings(Landroid/providers/settings/SettingsServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingsServiceDumpProto;

    .line 4529
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 4530
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$10600(Landroid/os/IncidentProto;Landroid/providers/settings/SettingsServiceDumpProto;)V

    .line 4531
    return-object p0
.end method

.method public setStatsLogs(Landroid/util/LogProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 3746
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3747
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$4300(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V

    .line 3748
    return-object p0
.end method

.method public setStatsLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3737
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3738
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$4200(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3739
    return-object p0
.end method

.method public setSystemLogs(Landroid/util/LogProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 3656
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3657
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$3500(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V

    .line 3658
    return-object p0
.end method

.method public setSystemLogs(Landroid/util/LogProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 3647
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3648
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$3400(Landroid/os/IncidentProto;Landroid/util/LogProto;)V

    .line 3649
    return-object p0
.end method

.method public setSystemProperties(Landroid/os/SystemPropertiesProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Builder;

    .line 3399
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3400
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$1500(Landroid/os/IncidentProto;Landroid/os/SystemPropertiesProto$Builder;)V

    .line 3401
    return-object p0
.end method

.method public setSystemProperties(Landroid/os/SystemPropertiesProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto;

    .line 3386
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 3387
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$1400(Landroid/os/IncidentProto;Landroid/os/SystemPropertiesProto;)V

    .line 3388
    return-object p0
.end method

.method public setUsb(Landroid/service/usb/UsbServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbServiceDumpProto$Builder;

    .line 5393
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5394
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$18300(Landroid/os/IncidentProto;Landroid/service/usb/UsbServiceDumpProto$Builder;)V

    .line 5395
    return-object p0
.end method

.method public setUsb(Landroid/service/usb/UsbServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 5384
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5385
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$18200(Landroid/os/IncidentProto;Landroid/service/usb/UsbServiceDumpProto;)V

    .line 5386
    return-object p0
.end method

.method public setWindow(Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    .line 5213
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5214
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$16700(Landroid/os/IncidentProto;Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;)V

    .line 5215
    return-object p0
.end method

.method public setWindow(Lcom/android/server/wm/WindowManagerServiceDumpProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 5204
    invoke-virtual {p0}, Landroid/os/IncidentProto$Builder;->copyOnWrite()V

    .line 5205
    iget-object v0, p0, Landroid/os/IncidentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentProto;

    invoke-static {v0, p1}, Landroid/os/IncidentProto;->access$16600(Landroid/os/IncidentProto;Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 5206
    return-object p0
.end method
