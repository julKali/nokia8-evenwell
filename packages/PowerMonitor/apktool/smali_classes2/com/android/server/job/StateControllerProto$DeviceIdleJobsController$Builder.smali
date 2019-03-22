.class public final Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$DeviceIdleJobsControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsControllerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8396
    invoke-static {}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$18200()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8397
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 8389
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTrackedJobs(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;"
        }
    .end annotation

    .line 8521
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->copyOnWrite()V

    .line 8522
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$19100(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;Ljava/lang/Iterable;)V

    .line 8523
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    .line 8512
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->copyOnWrite()V

    .line 8513
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$19000(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V

    .line 8514
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 8494
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->copyOnWrite()V

    .line 8495
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$18800(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    .line 8496
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    .line 8503
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->copyOnWrite()V

    .line 8504
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$18900(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V

    .line 8505
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 8485
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->copyOnWrite()V

    .line 8486
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$18700(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    .line 8487
    return-object p0
.end method

.method public clearIsDeviceIdleMode()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1

    .line 8440
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->copyOnWrite()V

    .line 8441
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$18400(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V

    .line 8442
    return-object p0
.end method

.method public clearTrackedJobs()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1

    .line 8529
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->copyOnWrite()V

    .line 8530
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$19200(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V

    .line 8531
    return-object p0
.end method

.method public getIsDeviceIdleMode()Z
    .locals 1

    .line 8418
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->getIsDeviceIdleMode()Z

    move-result v0

    return v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 8461
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 8456
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->getTrackedJobsCount()I

    move-result v0

    return v0
.end method

.method public getTrackedJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 8449
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 8450
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->getTrackedJobsList()Ljava/util/List;

    move-result-object v0

    .line 8449
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasIsDeviceIdleMode()Z
    .locals 1

    .line 8408
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->hasIsDeviceIdleMode()Z

    move-result v0

    return v0
.end method

.method public removeTrackedJobs(I)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8537
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->copyOnWrite()V

    .line 8538
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$19300(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;I)V

    .line 8539
    return-object p0
.end method

.method public setIsDeviceIdleMode(Z)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 8428
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->copyOnWrite()V

    .line 8429
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$18300(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;Z)V

    .line 8430
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    .line 8477
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->copyOnWrite()V

    .line 8478
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$18600(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V

    .line 8479
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 8468
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->copyOnWrite()V

    .line 8469
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->access$18500(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    .line 8470
    return-object p0
.end method
