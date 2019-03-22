.class public final Lcom/android/server/am/ActivityManagerServiceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceProto;",
        "Lcom/android/server/am/ActivityManagerServiceProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceProto;->access$000()Lcom/android/server/am/ActivityManagerServiceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto$1;

    .line 339
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivities()Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->access$400(Lcom/android/server/am/ActivityManagerServiceProto;)V

    .line 392
    return-object p0
.end method

.method public clearBroadcasts()Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->access$800(Lcom/android/server/am/ActivityManagerServiceProto;)V

    .line 437
    return-object p0
.end method

.method public clearProcesses()Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->access$1600(Lcom/android/server/am/ActivityManagerServiceProto;)V

    .line 527
    return-object p0
.end method

.method public clearServices()Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->access$1200(Lcom/android/server/am/ActivityManagerServiceProto;)V

    .line 482
    return-object p0
.end method

.method public getActivities()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->getActivities()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->getBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    move-result-object v0

    return-object v0
.end method

.method public getProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->getProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->getServices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    move-result-object v0

    return-object v0
.end method

.method public hasActivities()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->hasActivities()Z

    move-result v0

    return v0
.end method

.method public hasBroadcasts()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->hasBroadcasts()Z

    move-result v0

    return v0
.end method

.method public hasProcesses()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->hasProcesses()Z

    move-result v0

    return v0
.end method

.method public hasServices()Z
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->hasServices()Z

    move-result v0

    return v0
.end method

.method public mergeActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 383
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$300(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V

    .line 385
    return-object p0
.end method

.method public mergeBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 428
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$700(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    .line 430
    return-object p0
.end method

.method public mergeProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 518
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$1500(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 520
    return-object p0
.end method

.method public mergeServices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 473
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$1100(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V

    .line 475
    return-object p0
.end method

.method public setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    .line 375
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$200(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;)V

    .line 377
    return-object p0
.end method

.method public setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 366
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$100(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V

    .line 368
    return-object p0
.end method

.method public setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    .line 420
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$600(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;)V

    .line 422
    return-object p0
.end method

.method public setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 411
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$500(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    .line 413
    return-object p0
.end method

.method public setProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    .line 510
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$1400(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;)V

    .line 512
    return-object p0
.end method

.method public setProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 501
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$1300(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 503
    return-object p0
.end method

.method public setServices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    .line 465
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$1000(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;)V

    .line 467
    return-object p0
.end method

.method public setServices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 456
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->access$900(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V

    .line 458
    return-object p0
.end method
