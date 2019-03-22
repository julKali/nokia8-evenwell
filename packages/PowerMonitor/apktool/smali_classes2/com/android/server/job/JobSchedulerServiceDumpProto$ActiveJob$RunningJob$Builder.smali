.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3267
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$5100()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3268
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$1;

    .line 3260
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDump()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1

    .line 3430
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3431
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$6300(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V

    .line 3432
    return-object p0
.end method

.method public clearEvaluatedPriority()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1

    .line 3459
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3460
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$6500(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V

    .line 3461
    return-object p0
.end method

.method public clearInfo()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1

    .line 3311
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3312
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$5500(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V

    .line 3313
    return-object p0
.end method

.method public clearPendingDurationMs()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1

    .line 3533
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3534
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$6900(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V

    .line 3535
    return-object p0
.end method

.method public clearRunningDurationMs()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1

    .line 3356
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3357
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$5700(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V

    .line 3358
    return-object p0
.end method

.method public clearTimeSinceMadeActiveMs()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1

    .line 3488
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3489
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$6700(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V

    .line 3490
    return-object p0
.end method

.method public clearTimeUntilTimeoutMs()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1

    .line 3385
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3386
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$5900(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V

    .line 3387
    return-object p0
.end method

.method public getDump()Lcom/android/server/job/JobStatusDumpProto;
    .locals 1

    .line 3400
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getDump()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getEvaluatedPriority()I
    .locals 1

    .line 3445
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getEvaluatedPriority()I

    move-result v0

    return v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 3281
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getPendingDurationMs()J
    .locals 2

    .line 3511
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getPendingDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRunningDurationMs()J
    .locals 2

    .line 3334
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getRunningDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeSinceMadeActiveMs()J
    .locals 2

    .line 3474
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getTimeSinceMadeActiveMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeUntilTimeoutMs()J
    .locals 2

    .line 3371
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getTimeUntilTimeoutMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDump()Z
    .locals 1

    .line 3394
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasDump()Z

    move-result v0

    return v0
.end method

.method public hasEvaluatedPriority()Z
    .locals 1

    .line 3439
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasEvaluatedPriority()Z

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 3275
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasPendingDurationMs()Z
    .locals 1

    .line 3501
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasPendingDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasRunningDurationMs()Z
    .locals 1

    .line 3324
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasRunningDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceMadeActiveMs()Z
    .locals 1

    .line 3468
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasTimeSinceMadeActiveMs()Z

    move-result v0

    return v0
.end method

.method public hasTimeUntilTimeoutMs()Z
    .locals 1

    .line 3365
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasTimeUntilTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public mergeDump(Lcom/android/server/job/JobStatusDumpProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 3423
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3424
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$6200(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusDumpProto;)V

    .line 3425
    return-object p0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 3304
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3305
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$5400(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 3306
    return-object p0
.end method

.method public setDump(Lcom/android/server/job/JobStatusDumpProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$Builder;

    .line 3415
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3416
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$6100(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusDumpProto$Builder;)V

    .line 3417
    return-object p0
.end method

.method public setDump(Lcom/android/server/job/JobStatusDumpProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 3406
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3407
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$6000(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusDumpProto;)V

    .line 3408
    return-object p0
.end method

.method public setEvaluatedPriority(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3451
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3452
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$6400(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;I)V

    .line 3453
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 3296
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3297
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$5300(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 3298
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 3287
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3288
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$5200(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 3289
    return-object p0
.end method

.method public setPendingDurationMs(J)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3521
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3522
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$6800(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;J)V

    .line 3523
    return-object p0
.end method

.method public setRunningDurationMs(J)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3344
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3345
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$5600(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;J)V

    .line 3346
    return-object p0
.end method

.method public setTimeSinceMadeActiveMs(J)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3480
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3481
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$6600(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;J)V

    .line 3482
    return-object p0
.end method

.method public setTimeUntilTimeoutMs(J)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3377
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->copyOnWrite()V

    .line 3378
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->access$5800(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;J)V

    .line 3379
    return-object p0
.end method
