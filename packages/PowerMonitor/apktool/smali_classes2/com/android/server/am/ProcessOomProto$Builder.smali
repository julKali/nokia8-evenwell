.class public final Lcom/android/server/am/ProcessOomProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessOomProto.java"

# interfaces
.implements Lcom/android/server/am/ProcessOomProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessOomProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ProcessOomProto;",
        "Lcom/android/server/am/ProcessOomProto$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessOomProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3175
    invoke-static {}, Lcom/android/server/am/ProcessOomProto;->access$4300()Lcom/android/server/am/ProcessOomProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3176
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessOomProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ProcessOomProto$1;

    .line 3168
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivities()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3369
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3370
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$5700(Lcom/android/server/am/ProcessOomProto;)V

    .line 3371
    return-object p0
.end method

.method public clearAdjSource()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3206
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3207
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$4600(Lcom/android/server/am/ProcessOomProto;)V

    .line 3208
    return-object p0
.end method

.method public clearAdjSourceObject()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3722
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3723
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$8300(Lcom/android/server/am/ProcessOomProto;)V

    .line 3724
    return-object p0
.end method

.method public clearAdjSourceProc()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3685
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3686
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$8100(Lcom/android/server/am/ProcessOomProto;)V

    .line 3687
    return-object p0
.end method

.method public clearAdjTarget()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3195
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3196
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$4500(Lcom/android/server/am/ProcessOomProto;)V

    .line 3197
    return-object p0
.end method

.method public clearAdjTargetComponentName()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3593
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3594
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$7400(Lcom/android/server/am/ProcessOomProto;)V

    .line 3595
    return-object p0
.end method

.method public clearAdjTargetObject()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3631
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$7600(Lcom/android/server/am/ProcessOomProto;)V

    .line 3632
    return-object p0
.end method

.method public clearAdjType()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3538
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3539
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$6900(Lcom/android/server/am/ProcessOomProto;)V

    .line 3540
    return-object p0
.end method

.method public clearDetail()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3776
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3777
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$8800(Lcom/android/server/am/ProcessOomProto;)V

    .line 3778
    return-object p0
.end method

.method public clearForeground()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3184
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3185
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$4400(Lcom/android/server/am/ProcessOomProto;)V

    .line 3186
    return-object p0
.end method

.method public clearNum()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3265
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3266
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$5000(Lcom/android/server/am/ProcessOomProto;)V

    .line 3267
    return-object p0
.end method

.method public clearOomAdj()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3303
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$5200(Lcom/android/server/am/ProcessOomProto;)V

    .line 3304
    return-object p0
.end method

.method public clearPersistent()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3236
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3237
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$4800(Lcom/android/server/am/ProcessOomProto;)V

    .line 3238
    return-object p0
.end method

.method public clearProc()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3501
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3502
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$6700(Lcom/android/server/am/ProcessOomProto;)V

    .line 3503
    return-object p0
.end method

.method public clearSchedGroup()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3340
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3341
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$5500(Lcom/android/server/am/ProcessOomProto;)V

    .line 3342
    return-object p0
.end method

.method public clearServices()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3398
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3399
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$5900(Lcom/android/server/am/ProcessOomProto;)V

    .line 3400
    return-object p0
.end method

.method public clearState()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3427
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3428
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$6100(Lcom/android/server/am/ProcessOomProto;)V

    .line 3429
    return-object p0
.end method

.method public clearTrimMemoryLevel()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3456
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3457
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto;->access$6300(Lcom/android/server/am/ProcessOomProto;)V

    .line 3458
    return-object p0
.end method

.method public getActivities()Z
    .locals 1

    .line 3355
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getActivities()Z

    move-result v0

    return v0
.end method

.method public getAdjSourceCase()Lcom/android/server/am/ProcessOomProto$AdjSourceCase;
    .locals 1

    .line 3202
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getAdjSourceCase()Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    move-result-object v0

    return-object v0
.end method

.method public getAdjSourceObject()Ljava/lang/String;
    .locals 1

    .line 3700
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getAdjSourceObject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdjSourceObjectBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3707
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getAdjSourceObjectBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdjSourceProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 3654
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getAdjSourceProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getAdjTargetCase()Lcom/android/server/am/ProcessOomProto$AdjTargetCase;
    .locals 1

    .line 3191
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getAdjTargetCase()Lcom/android/server/am/ProcessOomProto$AdjTargetCase;

    move-result-object v0

    return-object v0
.end method

.method public getAdjTargetComponentName()Landroid/content/ComponentNameProto;
    .locals 1

    .line 3562
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getAdjTargetComponentName()Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getAdjTargetObject()Ljava/lang/String;
    .locals 1

    .line 3608
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getAdjTargetObject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdjTargetObjectBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3615
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getAdjTargetObjectBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdjType()Ljava/lang/String;
    .locals 1

    .line 3516
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getAdjType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdjTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3523
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getAdjTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetail()Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1

    .line 3746
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getDetail()Lcom/android/server/am/ProcessOomProto$Detail;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundCase()Lcom/android/server/am/ProcessOomProto$ForegroundCase;
    .locals 1

    .line 3180
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getForegroundCase()Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    move-result-object v0

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 3251
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getNum()I

    move-result v0

    return v0
.end method

.method public getOomAdj()Ljava/lang/String;
    .locals 1

    .line 3280
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getOomAdj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOomAdjBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3287
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getOomAdjBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPersistent()Z
    .locals 1

    .line 3222
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getPersistent()Z

    move-result v0

    return v0
.end method

.method public getProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 3471
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getSchedGroup()Lcom/android/server/am/ProcessOomProto$SchedGroup;
    .locals 1

    .line 3326
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getSchedGroup()Lcom/android/server/am/ProcessOomProto$SchedGroup;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Z
    .locals 1

    .line 3384
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getServices()Z

    move-result v0

    return v0
.end method

.method public getState()Landroid/app/ProcessStateEnum;
    .locals 1

    .line 3413
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getState()Landroid/app/ProcessStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public getTrimMemoryLevel()I
    .locals 1

    .line 3442
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getTrimMemoryLevel()I

    move-result v0

    return v0
.end method

.method public hasActivities()Z
    .locals 1

    .line 3349
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasActivities()Z

    move-result v0

    return v0
.end method

.method public hasAdjSourceObject()Z
    .locals 1

    .line 3694
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasAdjSourceObject()Z

    move-result v0

    return v0
.end method

.method public hasAdjSourceProc()Z
    .locals 1

    .line 3648
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasAdjSourceProc()Z

    move-result v0

    return v0
.end method

.method public hasAdjTargetComponentName()Z
    .locals 1

    .line 3556
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasAdjTargetComponentName()Z

    move-result v0

    return v0
.end method

.method public hasAdjTargetObject()Z
    .locals 1

    .line 3602
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasAdjTargetObject()Z

    move-result v0

    return v0
.end method

.method public hasAdjType()Z
    .locals 1

    .line 3510
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasAdjType()Z

    move-result v0

    return v0
.end method

.method public hasDetail()Z
    .locals 1

    .line 3740
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasDetail()Z

    move-result v0

    return v0
.end method

.method public hasNum()Z
    .locals 1

    .line 3245
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasNum()Z

    move-result v0

    return v0
.end method

.method public hasOomAdj()Z
    .locals 1

    .line 3274
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasOomAdj()Z

    move-result v0

    return v0
.end method

.method public hasPersistent()Z
    .locals 1

    .line 3216
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasPersistent()Z

    move-result v0

    return v0
.end method

.method public hasProc()Z
    .locals 1

    .line 3465
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasProc()Z

    move-result v0

    return v0
.end method

.method public hasSchedGroup()Z
    .locals 1

    .line 3320
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasSchedGroup()Z

    move-result v0

    return v0
.end method

.method public hasServices()Z
    .locals 1

    .line 3378
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasServices()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 3407
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasTrimMemoryLevel()Z
    .locals 1

    .line 3436
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->hasTrimMemoryLevel()Z

    move-result v0

    return v0
.end method

.method public mergeAdjSourceProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 3677
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3678
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$8000(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 3679
    return-object p0
.end method

.method public mergeAdjTargetComponentName(Landroid/content/ComponentNameProto;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 3585
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3586
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$7300(Lcom/android/server/am/ProcessOomProto;Landroid/content/ComponentNameProto;)V

    .line 3587
    return-object p0
.end method

.method public mergeDetail(Lcom/android/server/am/ProcessOomProto$Detail;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 3769
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3770
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$8700(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 3771
    return-object p0
.end method

.method public mergeProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 3494
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3495
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$6600(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 3496
    return-object p0
.end method

.method public setActivities(Z)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3361
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3362
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$5600(Lcom/android/server/am/ProcessOomProto;Z)V

    .line 3363
    return-object p0
.end method

.method public setAdjSourceObject(Ljava/lang/String;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3714
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3715
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$8200(Lcom/android/server/am/ProcessOomProto;Ljava/lang/String;)V

    .line 3716
    return-object p0
.end method

.method public setAdjSourceObjectBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3731
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3732
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$8400(Lcom/android/server/am/ProcessOomProto;Lcom/google/protobuf/ByteString;)V

    .line 3733
    return-object p0
.end method

.method public setAdjSourceProc(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 3669
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3670
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$7900(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 3671
    return-object p0
.end method

.method public setAdjSourceProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 3660
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3661
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$7800(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 3662
    return-object p0
.end method

.method public setAdjTargetComponentName(Landroid/content/ComponentNameProto$Builder;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 3577
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3578
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$7200(Lcom/android/server/am/ProcessOomProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 3579
    return-object p0
.end method

.method public setAdjTargetComponentName(Landroid/content/ComponentNameProto;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 3568
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3569
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$7100(Lcom/android/server/am/ProcessOomProto;Landroid/content/ComponentNameProto;)V

    .line 3570
    return-object p0
.end method

.method public setAdjTargetObject(Ljava/lang/String;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3622
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3623
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$7500(Lcom/android/server/am/ProcessOomProto;Ljava/lang/String;)V

    .line 3624
    return-object p0
.end method

.method public setAdjTargetObjectBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3639
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3640
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$7700(Lcom/android/server/am/ProcessOomProto;Lcom/google/protobuf/ByteString;)V

    .line 3641
    return-object p0
.end method

.method public setAdjType(Ljava/lang/String;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3530
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3531
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$6800(Lcom/android/server/am/ProcessOomProto;Ljava/lang/String;)V

    .line 3532
    return-object p0
.end method

.method public setAdjTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3547
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3548
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$7000(Lcom/android/server/am/ProcessOomProto;Lcom/google/protobuf/ByteString;)V

    .line 3549
    return-object p0
.end method

.method public setDetail(Lcom/android/server/am/ProcessOomProto$Detail$Builder;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessOomProto$Detail$Builder;

    .line 3761
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3762
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$8600(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessOomProto$Detail$Builder;)V

    .line 3763
    return-object p0
.end method

.method public setDetail(Lcom/android/server/am/ProcessOomProto$Detail;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 3752
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3753
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$8500(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 3754
    return-object p0
.end method

.method public setNum(I)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3257
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3258
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$4900(Lcom/android/server/am/ProcessOomProto;I)V

    .line 3259
    return-object p0
.end method

.method public setOomAdj(Ljava/lang/String;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3294
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3295
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$5100(Lcom/android/server/am/ProcessOomProto;Ljava/lang/String;)V

    .line 3296
    return-object p0
.end method

.method public setOomAdjBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3311
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3312
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$5300(Lcom/android/server/am/ProcessOomProto;Lcom/google/protobuf/ByteString;)V

    .line 3313
    return-object p0
.end method

.method public setPersistent(Z)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3228
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3229
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$4700(Lcom/android/server/am/ProcessOomProto;Z)V

    .line 3230
    return-object p0
.end method

.method public setProc(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 3486
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3487
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$6500(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 3488
    return-object p0
.end method

.method public setProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 3477
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3478
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$6400(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 3479
    return-object p0
.end method

.method public setSchedGroup(Lcom/android/server/am/ProcessOomProto$SchedGroup;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto$SchedGroup;

    .line 3332
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3333
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$5400(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessOomProto$SchedGroup;)V

    .line 3334
    return-object p0
.end method

.method public setServices(Z)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3390
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3391
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$5800(Lcom/android/server/am/ProcessOomProto;Z)V

    .line 3392
    return-object p0
.end method

.method public setState(Landroid/app/ProcessStateEnum;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 3419
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3420
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$6000(Lcom/android/server/am/ProcessOomProto;Landroid/app/ProcessStateEnum;)V

    .line 3421
    return-object p0
.end method

.method public setTrimMemoryLevel(I)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3448
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Builder;->copyOnWrite()V

    .line 3449
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto;->access$6200(Lcom/android/server/am/ProcessOomProto;I)V

    .line 3450
    return-object p0
.end method
