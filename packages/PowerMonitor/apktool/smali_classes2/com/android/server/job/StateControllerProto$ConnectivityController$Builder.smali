.class public final Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ConnectivityControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ConnectivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$ConnectivityController;",
        "Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ConnectivityControllerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3638
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$7300()Lcom/android/server/job/StateControllerProto$ConnectivityController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3639
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 3631
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTrackedJobs(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;"
        }
    .end annotation

    .line 3747
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->copyOnWrite()V

    .line 3748
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$8200(Lcom/android/server/job/StateControllerProto$ConnectivityController;Ljava/lang/Iterable;)V

    .line 3749
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    .line 3738
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->copyOnWrite()V

    .line 3739
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$8100(Lcom/android/server/job/StateControllerProto$ConnectivityController;ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V

    .line 3740
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 3720
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->copyOnWrite()V

    .line 3721
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$7900(Lcom/android/server/job/StateControllerProto$ConnectivityController;ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V

    .line 3722
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    .line 3729
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->copyOnWrite()V

    .line 3730
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$8000(Lcom/android/server/job/StateControllerProto$ConnectivityController;Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V

    .line 3731
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 3711
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->copyOnWrite()V

    .line 3712
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$7800(Lcom/android/server/job/StateControllerProto$ConnectivityController;Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V

    .line 3713
    return-object p0
.end method

.method public clearIsConnected()Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1

    .line 3666
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->copyOnWrite()V

    .line 3667
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$7500(Lcom/android/server/job/StateControllerProto$ConnectivityController;)V

    .line 3668
    return-object p0
.end method

.method public clearTrackedJobs()Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1

    .line 3755
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->copyOnWrite()V

    .line 3756
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$8300(Lcom/android/server/job/StateControllerProto$ConnectivityController;)V

    .line 3757
    return-object p0
.end method

.method public getIsConnected()Z
    .locals 1

    .line 3652
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->getIsConnected()Z

    move-result v0

    return v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 3687
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 3682
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->getTrackedJobsCount()I

    move-result v0

    return v0
.end method

.method public getTrackedJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 3675
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 3676
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->getTrackedJobsList()Ljava/util/List;

    move-result-object v0

    .line 3675
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasIsConnected()Z
    .locals 1

    .line 3646
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->hasIsConnected()Z

    move-result v0

    return v0
.end method

.method public removeTrackedJobs(I)Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3763
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->copyOnWrite()V

    .line 3764
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$8400(Lcom/android/server/job/StateControllerProto$ConnectivityController;I)V

    .line 3765
    return-object p0
.end method

.method public setIsConnected(Z)Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3658
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->copyOnWrite()V

    .line 3659
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$7400(Lcom/android/server/job/StateControllerProto$ConnectivityController;Z)V

    .line 3660
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    .line 3703
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->copyOnWrite()V

    .line 3704
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$7700(Lcom/android/server/job/StateControllerProto$ConnectivityController;ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V

    .line 3705
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 3694
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->copyOnWrite()V

    .line 3695
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->access$7600(Lcom/android/server/job/StateControllerProto$ConnectivityController;ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V

    .line 3696
    return-object p0
.end method
