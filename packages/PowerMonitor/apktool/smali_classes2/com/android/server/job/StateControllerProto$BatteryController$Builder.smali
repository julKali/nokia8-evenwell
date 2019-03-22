.class public final Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$BatteryControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$BatteryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$BatteryController;",
        "Lcom/android/server/job/StateControllerProto$BatteryController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$BatteryControllerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2417
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$4200()Lcom/android/server/job/StateControllerProto$BatteryController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2418
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 2410
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTrackedJobs(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$BatteryController$Builder;"
        }
    .end annotation

    .line 2645
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2646
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$5700(Lcom/android/server/job/StateControllerProto$BatteryController;Ljava/lang/Iterable;)V

    .line 2647
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    .line 2636
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2637
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$5600(Lcom/android/server/job/StateControllerProto$BatteryController;ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V

    .line 2638
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 2618
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2619
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$5400(Lcom/android/server/job/StateControllerProto$BatteryController;ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V

    .line 2620
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    .line 2627
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2628
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$5500(Lcom/android/server/job/StateControllerProto$BatteryController;Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V

    .line 2629
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 2609
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2610
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$5300(Lcom/android/server/job/StateControllerProto$BatteryController;Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V

    .line 2611
    return-object p0
.end method

.method public clearIsBatteryNotLow()Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1

    .line 2474
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2475
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$4600(Lcom/android/server/job/StateControllerProto$BatteryController;)V

    .line 2476
    return-object p0
.end method

.method public clearIsMonitoring()Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1

    .line 2519
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2520
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$4800(Lcom/android/server/job/StateControllerProto$BatteryController;)V

    .line 2521
    return-object p0
.end method

.method public clearIsOnStablePower()Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1

    .line 2445
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2446
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$4400(Lcom/android/server/job/StateControllerProto$BatteryController;)V

    .line 2447
    return-object p0
.end method

.method public clearLastBroadcastSequenceNumber()Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1

    .line 2564
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2565
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$5000(Lcom/android/server/job/StateControllerProto$BatteryController;)V

    .line 2566
    return-object p0
.end method

.method public clearTrackedJobs()Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1

    .line 2653
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2654
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$5800(Lcom/android/server/job/StateControllerProto$BatteryController;)V

    .line 2655
    return-object p0
.end method

.method public getIsBatteryNotLow()Z
    .locals 1

    .line 2460
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->getIsBatteryNotLow()Z

    move-result v0

    return v0
.end method

.method public getIsMonitoring()Z
    .locals 1

    .line 2497
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->getIsMonitoring()Z

    move-result v0

    return v0
.end method

.method public getIsOnStablePower()Z
    .locals 1

    .line 2431
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->getIsOnStablePower()Z

    move-result v0

    return v0
.end method

.method public getLastBroadcastSequenceNumber()I
    .locals 1

    .line 2542
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->getLastBroadcastSequenceNumber()I

    move-result v0

    return v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 2585
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 2580
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->getTrackedJobsCount()I

    move-result v0

    return v0
.end method

.method public getTrackedJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 2573
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 2574
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->getTrackedJobsList()Ljava/util/List;

    move-result-object v0

    .line 2573
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasIsBatteryNotLow()Z
    .locals 1

    .line 2454
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasIsBatteryNotLow()Z

    move-result v0

    return v0
.end method

.method public hasIsMonitoring()Z
    .locals 1

    .line 2487
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasIsMonitoring()Z

    move-result v0

    return v0
.end method

.method public hasIsOnStablePower()Z
    .locals 1

    .line 2425
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasIsOnStablePower()Z

    move-result v0

    return v0
.end method

.method public hasLastBroadcastSequenceNumber()Z
    .locals 1

    .line 2532
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasLastBroadcastSequenceNumber()Z

    move-result v0

    return v0
.end method

.method public removeTrackedJobs(I)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2661
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2662
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$5900(Lcom/android/server/job/StateControllerProto$BatteryController;I)V

    .line 2663
    return-object p0
.end method

.method public setIsBatteryNotLow(Z)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2466
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2467
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$4500(Lcom/android/server/job/StateControllerProto$BatteryController;Z)V

    .line 2468
    return-object p0
.end method

.method public setIsMonitoring(Z)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2507
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2508
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$4700(Lcom/android/server/job/StateControllerProto$BatteryController;Z)V

    .line 2509
    return-object p0
.end method

.method public setIsOnStablePower(Z)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2437
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2438
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$4300(Lcom/android/server/job/StateControllerProto$BatteryController;Z)V

    .line 2439
    return-object p0
.end method

.method public setLastBroadcastSequenceNumber(I)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2552
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2553
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$4900(Lcom/android/server/job/StateControllerProto$BatteryController;I)V

    .line 2554
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    .line 2601
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2602
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$5200(Lcom/android/server/job/StateControllerProto$BatteryController;ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V

    .line 2603
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 2592
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->copyOnWrite()V

    .line 2593
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$BatteryController;->access$5100(Lcom/android/server/job/StateControllerProto$BatteryController;ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V

    .line 2594
    return-object p0
.end method
