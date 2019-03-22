.class public final Lcom/android/server/job/StateControllerProto$StorageController$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$StorageControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$StorageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$StorageController;",
        "Lcom/android/server/job/StateControllerProto$StorageController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$StorageControllerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10360
    invoke-static {}, Lcom/android/server/job/StateControllerProto$StorageController;->access$22400()Lcom/android/server/job/StateControllerProto$StorageController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10361
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 10353
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTrackedJobs(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$StorageController$Builder;"
        }
    .end annotation

    .line 10498
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10499
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->access$23500(Lcom/android/server/job/StateControllerProto$StorageController;Ljava/lang/Iterable;)V

    .line 10500
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;

    .line 10489
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10490
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$StorageController;->access$23400(Lcom/android/server/job/StateControllerProto$StorageController;ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V

    .line 10491
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    .line 10471
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10472
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$StorageController;->access$23200(Lcom/android/server/job/StateControllerProto$StorageController;ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V

    .line 10473
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;

    .line 10480
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10481
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->access$23300(Lcom/android/server/job/StateControllerProto$StorageController;Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V

    .line 10482
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    .line 10462
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10463
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->access$23100(Lcom/android/server/job/StateControllerProto$StorageController;Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V

    .line 10464
    return-object p0
.end method

.method public clearIsStorageNotLow()Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1

    .line 10388
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10389
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->access$22600(Lcom/android/server/job/StateControllerProto$StorageController;)V

    .line 10390
    return-object p0
.end method

.method public clearLastBroadcastSequenceNumber()Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1

    .line 10417
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10418
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->access$22800(Lcom/android/server/job/StateControllerProto$StorageController;)V

    .line 10419
    return-object p0
.end method

.method public clearTrackedJobs()Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1

    .line 10506
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10507
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->access$23600(Lcom/android/server/job/StateControllerProto$StorageController;)V

    .line 10508
    return-object p0
.end method

.method public getIsStorageNotLow()Z
    .locals 1

    .line 10374
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->getIsStorageNotLow()Z

    move-result v0

    return v0
.end method

.method public getLastBroadcastSequenceNumber()I
    .locals 1

    .line 10403
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->getLastBroadcastSequenceNumber()I

    move-result v0

    return v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 10438
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 10433
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->getTrackedJobsCount()I

    move-result v0

    return v0
.end method

.method public getTrackedJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 10426
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    .line 10427
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->getTrackedJobsList()Ljava/util/List;

    move-result-object v0

    .line 10426
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasIsStorageNotLow()Z
    .locals 1

    .line 10368
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->hasIsStorageNotLow()Z

    move-result v0

    return v0
.end method

.method public hasLastBroadcastSequenceNumber()Z
    .locals 1

    .line 10397
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->hasLastBroadcastSequenceNumber()Z

    move-result v0

    return v0
.end method

.method public removeTrackedJobs(I)Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 10514
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10515
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->access$23700(Lcom/android/server/job/StateControllerProto$StorageController;I)V

    .line 10516
    return-object p0
.end method

.method public setIsStorageNotLow(Z)Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 10380
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10381
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->access$22500(Lcom/android/server/job/StateControllerProto$StorageController;Z)V

    .line 10382
    return-object p0
.end method

.method public setLastBroadcastSequenceNumber(I)Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10409
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10410
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->access$22700(Lcom/android/server/job/StateControllerProto$StorageController;I)V

    .line 10411
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;

    .line 10454
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10455
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$StorageController;->access$23000(Lcom/android/server/job/StateControllerProto$StorageController;ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V

    .line 10456
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    .line 10445
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->copyOnWrite()V

    .line 10446
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$StorageController;->access$22900(Lcom/android/server/job/StateControllerProto$StorageController;ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V

    .line 10447
    return-object p0
.end method
