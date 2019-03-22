.class public final Lcom/android/server/job/StateControllerProto$IdleController$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$IdleControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$IdleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$IdleController;",
        "Lcom/android/server/job/StateControllerProto$IdleController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$IdleControllerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9363
    invoke-static {}, Lcom/android/server/job/StateControllerProto$IdleController;->access$20300()Lcom/android/server/job/StateControllerProto$IdleController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9364
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 9356
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTrackedJobs(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$IdleController$Builder;"
        }
    .end annotation

    .line 9472
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->copyOnWrite()V

    .line 9473
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->access$21200(Lcom/android/server/job/StateControllerProto$IdleController;Ljava/lang/Iterable;)V

    .line 9474
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;

    .line 9463
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->copyOnWrite()V

    .line 9464
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$IdleController;->access$21100(Lcom/android/server/job/StateControllerProto$IdleController;ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V

    .line 9465
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    .line 9445
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->copyOnWrite()V

    .line 9446
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$IdleController;->access$20900(Lcom/android/server/job/StateControllerProto$IdleController;ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V

    .line 9447
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;

    .line 9454
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->copyOnWrite()V

    .line 9455
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->access$21000(Lcom/android/server/job/StateControllerProto$IdleController;Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V

    .line 9456
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    .line 9436
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->copyOnWrite()V

    .line 9437
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->access$20800(Lcom/android/server/job/StateControllerProto$IdleController;Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V

    .line 9438
    return-object p0
.end method

.method public clearIsIdle()Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1

    .line 9391
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->copyOnWrite()V

    .line 9392
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$IdleController;->access$20500(Lcom/android/server/job/StateControllerProto$IdleController;)V

    .line 9393
    return-object p0
.end method

.method public clearTrackedJobs()Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1

    .line 9480
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->copyOnWrite()V

    .line 9481
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$IdleController;->access$21300(Lcom/android/server/job/StateControllerProto$IdleController;)V

    .line 9482
    return-object p0
.end method

.method public getIsIdle()Z
    .locals 1

    .line 9377
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController;->getIsIdle()Z

    move-result v0

    return v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 9412
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 9407
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController;->getTrackedJobsCount()I

    move-result v0

    return v0
.end method

.method public getTrackedJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 9400
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    .line 9401
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController;->getTrackedJobsList()Ljava/util/List;

    move-result-object v0

    .line 9400
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasIsIdle()Z
    .locals 1

    .line 9371
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController;->hasIsIdle()Z

    move-result v0

    return v0
.end method

.method public removeTrackedJobs(I)Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9488
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->copyOnWrite()V

    .line 9489
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->access$21400(Lcom/android/server/job/StateControllerProto$IdleController;I)V

    .line 9490
    return-object p0
.end method

.method public setIsIdle(Z)Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 9383
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->copyOnWrite()V

    .line 9384
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->access$20400(Lcom/android/server/job/StateControllerProto$IdleController;Z)V

    .line 9385
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;

    .line 9428
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->copyOnWrite()V

    .line 9429
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$IdleController;->access$20700(Lcom/android/server/job/StateControllerProto$IdleController;ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V

    .line 9430
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    .line 9419
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->copyOnWrite()V

    .line 9420
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$IdleController;->access$20600(Lcom/android/server/job/StateControllerProto$IdleController;ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V

    .line 9421
    return-object p0
.end method
