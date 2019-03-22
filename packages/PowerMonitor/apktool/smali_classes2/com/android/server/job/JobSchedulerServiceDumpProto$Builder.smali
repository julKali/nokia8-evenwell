.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5676
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$8200()Lcom/android/server/job/JobSchedulerServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5677
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$1;

    .line 5669
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    .line 6586
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6587
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$15600(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V

    .line 6588
    return-object p0
.end method

.method public addActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 6568
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6569
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$15400(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V

    .line 6570
    return-object p0
.end method

.method public addActiveJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    .line 6577
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6578
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$15500(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V

    .line 6579
    return-object p0
.end method

.method public addActiveJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 6559
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6560
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$15300(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V

    .line 6561
    return-object p0
.end method

.method public addAllActiveJobs(Ljava/lang/Iterable;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;",
            ">;)",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 6595
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6596
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$15700(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 6597
    return-object p0
.end method

.method public addAllBackingUpUids(Ljava/lang/Iterable;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 6314
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6315
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$13200(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 6316
    return-object p0
.end method

.method public addAllControllers(Ljava/lang/Iterable;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto;",
            ">;)",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 6124
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6125
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$11800(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 6126
    return-object p0
.end method

.method public addAllNextHeartbeat(Ljava/lang/Iterable;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 5796
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5797
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$9100(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 5798
    return-object p0
.end method

.method public addAllPendingJobs(Ljava/lang/Iterable;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;",
            ">;)",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 6498
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6499
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$14800(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 6500
    return-object p0
.end method

.method public addAllPriorityOverrides(Ljava/lang/Iterable;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;",
            ">;)",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 6221
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6222
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$12700(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 6223
    return-object p0
.end method

.method public addAllRegisteredJobs(Ljava/lang/Iterable;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;",
            ">;)",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 6027
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6028
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$10900(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 6029
    return-object p0
.end method

.method public addAllStartedUsers(Ljava/lang/Iterable;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 5938
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5939
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$10100(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 5940
    return-object p0
.end method

.method public addBackingUpUids(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6300
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6301
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$13100(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V

    .line 6302
    return-object p0
.end method

.method public addControllers(ILcom/android/server/job/StateControllerProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$Builder;

    .line 6115
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6116
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$11700(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/StateControllerProto$Builder;)V

    .line 6117
    return-object p0
.end method

.method public addControllers(ILcom/android/server/job/StateControllerProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto;

    .line 6097
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6098
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$11500(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/StateControllerProto;)V

    .line 6099
    return-object p0
.end method

.method public addControllers(Lcom/android/server/job/StateControllerProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$Builder;

    .line 6106
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6107
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$11600(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/StateControllerProto$Builder;)V

    .line 6108
    return-object p0
.end method

.method public addControllers(Lcom/android/server/job/StateControllerProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto;

    .line 6088
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6089
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$11400(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/StateControllerProto;)V

    .line 6090
    return-object p0
.end method

.method public addNextHeartbeat(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5787
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5788
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$9000(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V

    .line 5789
    return-object p0
.end method

.method public addPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    .line 6489
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6490
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$14700(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V

    .line 6491
    return-object p0
.end method

.method public addPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 6471
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6472
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$14500(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V

    .line 6473
    return-object p0
.end method

.method public addPendingJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    .line 6480
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6481
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$14600(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V

    .line 6482
    return-object p0
.end method

.method public addPendingJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 6462
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6463
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$14400(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V

    .line 6464
    return-object p0
.end method

.method public addPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    .line 6212
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6213
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$12600(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V

    .line 6214
    return-object p0
.end method

.method public addPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 6194
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6195
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$12400(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V

    .line 6196
    return-object p0
.end method

.method public addPriorityOverrides(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    .line 6203
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6204
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$12500(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V

    .line 6205
    return-object p0
.end method

.method public addPriorityOverrides(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 6185
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6186
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$12300(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V

    .line 6187
    return-object p0
.end method

.method public addRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    .line 6018
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6019
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$10800(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V

    .line 6020
    return-object p0
.end method

.method public addRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 6000
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6001
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$10600(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 6002
    return-object p0
.end method

.method public addRegisteredJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    .line 6009
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6010
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$10700(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V

    .line 6011
    return-object p0
.end method

.method public addRegisteredJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 5991
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5992
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$10500(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 5993
    return-object p0
.end method

.method public addStartedUsers(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5929
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5930
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$10000(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V

    .line 5931
    return-object p0
.end method

.method public clearActiveJobs()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 6603
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6604
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$15800(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 6605
    return-object p0
.end method

.method public clearBackingUpUids()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 6327
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6328
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$13300(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 6329
    return-object p0
.end method

.method public clearControllers()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 6132
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6133
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$11900(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 6134
    return-object p0
.end method

.method public clearCurrentHeartbeat()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 5749
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5750
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$8800(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 5751
    return-object p0
.end method

.method public clearHistory()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 6372
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6373
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$13700(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 6374
    return-object p0
.end method

.method public clearInParole()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 5891
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5892
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$9800(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 5893
    return-object p0
.end method

.method public clearIsReadyToRock()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 6656
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6657
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$16100(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 6658
    return-object p0
.end method

.method public clearLastHeartbeatTimeMillis()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 5833
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5834
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$9400(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 5835
    return-object p0
.end method

.method public clearMaxActiveJobs()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 6754
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6755
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$16500(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 6756
    return-object p0
.end method

.method public clearNextHeartbeat()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 5804
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5805
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$9200(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 5806
    return-object p0
.end method

.method public clearNextHeartbeatTimeMillis()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 5862
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5863
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$9600(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 5864
    return-object p0
.end method

.method public clearPackageTracker()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 6417
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6418
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$14100(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 6419
    return-object p0
.end method

.method public clearPendingJobs()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 6506
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6507
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$14900(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 6508
    return-object p0
.end method

.method public clearPriorityOverrides()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 6229
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6230
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$12800(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 6231
    return-object p0
.end method

.method public clearRegisteredJobs()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 6035
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6036
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$11000(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 6037
    return-object p0
.end method

.method public clearReportedActive()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 6705
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6706
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$16300(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 6707
    return-object p0
.end method

.method public clearSettings()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 5720
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5721
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$8600(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 5722
    return-object p0
.end method

.method public clearStartedUsers()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 5946
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5947
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$10200(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    .line 5948
    return-object p0
.end method

.method public getActiveJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p1, "index"    # I

    .line 6535
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getActiveJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    move-result-object v0

    return-object v0
.end method

.method public getActiveJobsCount()I
    .locals 1

    .line 6530
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getActiveJobsCount()I

    move-result v0

    return v0
.end method

.method public getActiveJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;",
            ">;"
        }
    .end annotation

    .line 6523
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 6524
    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getActiveJobsList()Ljava/util/List;

    move-result-object v0

    .line 6523
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBackingUpUids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 6275
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getBackingUpUids(I)I

    move-result v0

    return v0
.end method

.method public getBackingUpUidsCount()I
    .locals 1

    .line 6264
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getBackingUpUidsCount()I

    move-result v0

    return v0
.end method

.method public getBackingUpUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6252
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 6253
    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getBackingUpUidsList()Ljava/util/List;

    move-result-object v0

    .line 6252
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getControllers(I)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p1, "index"    # I

    .line 6064
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getControllers(I)Lcom/android/server/job/StateControllerProto;

    move-result-object v0

    return-object v0
.end method

.method public getControllersCount()I
    .locals 1

    .line 6059
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getControllersCount()I

    move-result v0

    return v0
.end method

.method public getControllersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto;",
            ">;"
        }
    .end annotation

    .line 6052
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 6053
    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getControllersList()Ljava/util/List;

    move-result-object v0

    .line 6052
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentHeartbeat()I
    .locals 1

    .line 5735
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getCurrentHeartbeat()I

    move-result v0

    return v0
.end method

.method public getHistory()Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1

    .line 6342
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getHistory()Lcom/android/server/job/JobPackageHistoryProto;

    move-result-object v0

    return-object v0
.end method

.method public getInParole()Z
    .locals 1

    .line 5877
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getInParole()Z

    move-result v0

    return v0
.end method

.method public getIsReadyToRock()Z
    .locals 1

    .line 6634
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getIsReadyToRock()Z

    move-result v0

    return v0
.end method

.method public getLastHeartbeatTimeMillis()J
    .locals 2

    .line 5819
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getLastHeartbeatTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxActiveJobs()I
    .locals 1

    .line 6730
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getMaxActiveJobs()I

    move-result v0

    return v0
.end method

.method public getNextHeartbeat(I)I
    .locals 1
    .param p1, "index"    # I

    .line 5772
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getNextHeartbeat(I)I

    move-result v0

    return v0
.end method

.method public getNextHeartbeatCount()I
    .locals 1

    .line 5766
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getNextHeartbeatCount()I

    move-result v0

    return v0
.end method

.method public getNextHeartbeatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5759
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 5760
    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getNextHeartbeatList()Ljava/util/List;

    move-result-object v0

    .line 5759
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextHeartbeatTimeMillis()J
    .locals 2

    .line 5848
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getNextHeartbeatTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageTracker()Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1

    .line 6387
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getPackageTracker()Lcom/android/server/job/JobPackageTrackerDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getPendingJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p1, "index"    # I

    .line 6438
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getPendingJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    move-result-object v0

    return-object v0
.end method

.method public getPendingJobsCount()I
    .locals 1

    .line 6433
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getPendingJobsCount()I

    move-result v0

    return v0
.end method

.method public getPendingJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;",
            ">;"
        }
    .end annotation

    .line 6426
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 6427
    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getPendingJobsList()Ljava/util/List;

    move-result-object v0

    .line 6426
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityOverrides(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p1, "index"    # I

    .line 6161
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getPriorityOverrides(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityOverridesCount()I
    .locals 1

    .line 6156
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getPriorityOverridesCount()I

    move-result v0

    return v0
.end method

.method public getPriorityOverridesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;",
            ">;"
        }
    .end annotation

    .line 6149
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 6150
    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getPriorityOverridesList()Ljava/util/List;

    move-result-object v0

    .line 6149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRegisteredJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p1, "index"    # I

    .line 5967
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getRegisteredJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    move-result-object v0

    return-object v0
.end method

.method public getRegisteredJobsCount()I
    .locals 1

    .line 5962
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getRegisteredJobsCount()I

    move-result v0

    return v0
.end method

.method public getRegisteredJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;",
            ">;"
        }
    .end annotation

    .line 5955
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 5956
    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getRegisteredJobsList()Ljava/util/List;

    move-result-object v0

    .line 5955
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReportedActive()Z
    .locals 1

    .line 6681
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getReportedActive()Z

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/android/server/job/ConstantsProto;
    .locals 1

    .line 5690
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getSettings()Lcom/android/server/job/ConstantsProto;

    move-result-object v0

    return-object v0
.end method

.method public getStartedUsers(I)I
    .locals 1
    .param p1, "index"    # I

    .line 5914
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getStartedUsers(I)I

    move-result v0

    return v0
.end method

.method public getStartedUsersCount()I
    .locals 1

    .line 5908
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getStartedUsersCount()I

    move-result v0

    return v0
.end method

.method public getStartedUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5901
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 5902
    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getStartedUsersList()Ljava/util/List;

    move-result-object v0

    .line 5901
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentHeartbeat()Z
    .locals 1

    .line 5729
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasCurrentHeartbeat()Z

    move-result v0

    return v0
.end method

.method public hasHistory()Z
    .locals 1

    .line 6336
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasHistory()Z

    move-result v0

    return v0
.end method

.method public hasInParole()Z
    .locals 1

    .line 5871
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasInParole()Z

    move-result v0

    return v0
.end method

.method public hasIsReadyToRock()Z
    .locals 1

    .line 6624
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasIsReadyToRock()Z

    move-result v0

    return v0
.end method

.method public hasLastHeartbeatTimeMillis()Z
    .locals 1

    .line 5813
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasLastHeartbeatTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasMaxActiveJobs()Z
    .locals 1

    .line 6719
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasMaxActiveJobs()Z

    move-result v0

    return v0
.end method

.method public hasNextHeartbeatTimeMillis()Z
    .locals 1

    .line 5842
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasNextHeartbeatTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasPackageTracker()Z
    .locals 1

    .line 6381
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasPackageTracker()Z

    move-result v0

    return v0
.end method

.method public hasReportedActive()Z
    .locals 1

    .line 6670
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasReportedActive()Z

    move-result v0

    return v0
.end method

.method public hasSettings()Z
    .locals 1

    .line 5684
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasSettings()Z

    move-result v0

    return v0
.end method

.method public mergeHistory(Lcom/android/server/job/JobPackageHistoryProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobPackageHistoryProto;

    .line 6365
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6366
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$13600(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageHistoryProto;)V

    .line 6367
    return-object p0
.end method

.method public mergePackageTracker(Lcom/android/server/job/JobPackageTrackerDumpProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 6410
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6411
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$14000(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageTrackerDumpProto;)V

    .line 6412
    return-object p0
.end method

.method public mergeSettings(Lcom/android/server/job/ConstantsProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/ConstantsProto;

    .line 5713
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5714
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$8500(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/ConstantsProto;)V

    .line 5715
    return-object p0
.end method

.method public removeActiveJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6611
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6612
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$15900(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V

    .line 6613
    return-object p0
.end method

.method public removeControllers(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6140
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6141
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$12000(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V

    .line 6142
    return-object p0
.end method

.method public removePendingJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6514
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6515
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$15000(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V

    .line 6516
    return-object p0
.end method

.method public removePriorityOverrides(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6237
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6238
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$12900(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V

    .line 6239
    return-object p0
.end method

.method public removeRegisteredJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6043
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6044
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$11100(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V

    .line 6045
    return-object p0
.end method

.method public setActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    .line 6551
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6552
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$15200(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V

    .line 6553
    return-object p0
.end method

.method public setActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 6542
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6543
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$15100(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V

    .line 6544
    return-object p0
.end method

.method public setBackingUpUids(II)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 6287
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6288
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$13000(Lcom/android/server/job/JobSchedulerServiceDumpProto;II)V

    .line 6289
    return-object p0
.end method

.method public setControllers(ILcom/android/server/job/StateControllerProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$Builder;

    .line 6080
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6081
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$11300(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/StateControllerProto$Builder;)V

    .line 6082
    return-object p0
.end method

.method public setControllers(ILcom/android/server/job/StateControllerProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto;

    .line 6071
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6072
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$11200(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/StateControllerProto;)V

    .line 6073
    return-object p0
.end method

.method public setCurrentHeartbeat(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5741
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5742
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$8700(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V

    .line 5743
    return-object p0
.end method

.method public setHistory(Lcom/android/server/job/JobPackageHistoryProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobPackageHistoryProto$Builder;

    .line 6357
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6358
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$13500(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageHistoryProto$Builder;)V

    .line 6359
    return-object p0
.end method

.method public setHistory(Lcom/android/server/job/JobPackageHistoryProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobPackageHistoryProto;

    .line 6348
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6349
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$13400(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageHistoryProto;)V

    .line 6350
    return-object p0
.end method

.method public setInParole(Z)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5883
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5884
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$9700(Lcom/android/server/job/JobSchedulerServiceDumpProto;Z)V

    .line 5885
    return-object p0
.end method

.method public setIsReadyToRock(Z)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6644
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6645
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$16000(Lcom/android/server/job/JobSchedulerServiceDumpProto;Z)V

    .line 6646
    return-object p0
.end method

.method public setLastHeartbeatTimeMillis(J)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5825
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5826
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$9300(Lcom/android/server/job/JobSchedulerServiceDumpProto;J)V

    .line 5827
    return-object p0
.end method

.method public setMaxActiveJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6741
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6742
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$16400(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V

    .line 6743
    return-object p0
.end method

.method public setNextHeartbeat(II)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 5779
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5780
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$8900(Lcom/android/server/job/JobSchedulerServiceDumpProto;II)V

    .line 5781
    return-object p0
.end method

.method public setNextHeartbeatTimeMillis(J)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5854
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5855
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$9500(Lcom/android/server/job/JobSchedulerServiceDumpProto;J)V

    .line 5856
    return-object p0
.end method

.method public setPackageTracker(Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;

    .line 6402
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6403
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$13900(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;)V

    .line 6404
    return-object p0
.end method

.method public setPackageTracker(Lcom/android/server/job/JobPackageTrackerDumpProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 6393
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6394
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$13800(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageTrackerDumpProto;)V

    .line 6395
    return-object p0
.end method

.method public setPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    .line 6454
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6455
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$14300(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V

    .line 6456
    return-object p0
.end method

.method public setPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 6445
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6446
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$14200(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V

    .line 6447
    return-object p0
.end method

.method public setPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    .line 6177
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6178
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$12200(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V

    .line 6179
    return-object p0
.end method

.method public setPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 6168
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6169
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$12100(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V

    .line 6170
    return-object p0
.end method

.method public setRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    .line 5983
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5984
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$10400(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V

    .line 5985
    return-object p0
.end method

.method public setRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 5974
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5975
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$10300(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 5976
    return-object p0
.end method

.method public setReportedActive(Z)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6692
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6693
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$16200(Lcom/android/server/job/JobSchedulerServiceDumpProto;Z)V

    .line 6694
    return-object p0
.end method

.method public setSettings(Lcom/android/server/job/ConstantsProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/ConstantsProto$Builder;

    .line 5705
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5706
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$8400(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/ConstantsProto$Builder;)V

    .line 5707
    return-object p0
.end method

.method public setSettings(Lcom/android/server/job/ConstantsProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/ConstantsProto;

    .line 5696
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5697
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$8300(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/ConstantsProto;)V

    .line 5698
    return-object p0
.end method

.method public setStartedUsers(II)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 5921
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5922
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->access$9900(Lcom/android/server/job/JobSchedulerServiceDumpProto;II)V

    .line 5923
    return-object p0
.end method
