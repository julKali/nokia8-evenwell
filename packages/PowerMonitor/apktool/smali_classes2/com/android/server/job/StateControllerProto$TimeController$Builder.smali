.class public final Lcom/android/server/job/StateControllerProto$TimeController$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$TimeControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$TimeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$TimeController;",
        "Lcom/android/server/job/StateControllerProto$TimeController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$TimeControllerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11872
    invoke-static {}, Lcom/android/server/job/StateControllerProto$TimeController;->access$25500()Lcom/android/server/job/StateControllerProto$TimeController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11873
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 11865
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTrackedJobs(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$TimeController$Builder;"
        }
    .end annotation

    .line 12039
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 12040
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController;->access$26800(Lcom/android/server/job/StateControllerProto$TimeController;Ljava/lang/Iterable;)V

    .line 12041
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    .line 12030
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 12031
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->access$26700(Lcom/android/server/job/StateControllerProto$TimeController;ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V

    .line 12032
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 12012
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 12013
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->access$26500(Lcom/android/server/job/StateControllerProto$TimeController;ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    .line 12014
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    .line 12021
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 12022
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController;->access$26600(Lcom/android/server/job/StateControllerProto$TimeController;Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V

    .line 12023
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 12003
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 12004
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController;->access$26400(Lcom/android/server/job/StateControllerProto$TimeController;Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    .line 12005
    return-object p0
.end method

.method public clearNowElapsedRealtime()Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1

    .line 11900
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 11901
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->access$25700(Lcom/android/server/job/StateControllerProto$TimeController;)V

    .line 11902
    return-object p0
.end method

.method public clearTimeUntilNextDeadlineAlarmMs()Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1

    .line 11958
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 11959
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->access$26100(Lcom/android/server/job/StateControllerProto$TimeController;)V

    .line 11960
    return-object p0
.end method

.method public clearTimeUntilNextDelayAlarmMs()Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1

    .line 11929
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 11930
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->access$25900(Lcom/android/server/job/StateControllerProto$TimeController;)V

    .line 11931
    return-object p0
.end method

.method public clearTrackedJobs()Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1

    .line 12047
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 12048
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->access$26900(Lcom/android/server/job/StateControllerProto$TimeController;)V

    .line 12049
    return-object p0
.end method

.method public getNowElapsedRealtime()J
    .locals 2

    .line 11886
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->getNowElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeUntilNextDeadlineAlarmMs()J
    .locals 2

    .line 11944
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->getTimeUntilNextDeadlineAlarmMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeUntilNextDelayAlarmMs()J
    .locals 2

    .line 11915
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->getTimeUntilNextDelayAlarmMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 11979
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController;->getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 11974
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->getTrackedJobsCount()I

    move-result v0

    return v0
.end method

.method public getTrackedJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 11967
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    .line 11968
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->getTrackedJobsList()Ljava/util/List;

    move-result-object v0

    .line 11967
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNowElapsedRealtime()Z
    .locals 1

    .line 11880
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->hasNowElapsedRealtime()Z

    move-result v0

    return v0
.end method

.method public hasTimeUntilNextDeadlineAlarmMs()Z
    .locals 1

    .line 11938
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->hasTimeUntilNextDeadlineAlarmMs()Z

    move-result v0

    return v0
.end method

.method public hasTimeUntilNextDelayAlarmMs()Z
    .locals 1

    .line 11909
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->hasTimeUntilNextDelayAlarmMs()Z

    move-result v0

    return v0
.end method

.method public removeTrackedJobs(I)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12055
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 12056
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$TimeController;->access$27000(Lcom/android/server/job/StateControllerProto$TimeController;I)V

    .line 12057
    return-object p0
.end method

.method public setNowElapsedRealtime(J)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11892
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 11893
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->access$25600(Lcom/android/server/job/StateControllerProto$TimeController;J)V

    .line 11894
    return-object p0
.end method

.method public setTimeUntilNextDeadlineAlarmMs(J)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11950
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 11951
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->access$26000(Lcom/android/server/job/StateControllerProto$TimeController;J)V

    .line 11952
    return-object p0
.end method

.method public setTimeUntilNextDelayAlarmMs(J)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11921
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 11922
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->access$25800(Lcom/android/server/job/StateControllerProto$TimeController;J)V

    .line 11923
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    .line 11995
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 11996
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->access$26300(Lcom/android/server/job/StateControllerProto$TimeController;ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V

    .line 11997
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 11986
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->copyOnWrite()V

    .line 11987
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->access$26200(Lcom/android/server/job/StateControllerProto$TimeController;ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    .line 11988
    return-object p0
.end method
