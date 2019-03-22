.class public final Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ContentObserverControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ContentObserverController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverControllerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6874
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$14500()Lcom/android/server/job/StateControllerProto$ContentObserverController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6875
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 6867
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllObservers(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;"
        }
    .end annotation

    .line 7051
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 7052
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$16100(Lcom/android/server/job/StateControllerProto$ContentObserverController;Ljava/lang/Iterable;)V

    .line 7053
    return-object p0
.end method

.method public addAllTrackedJobs(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;"
        }
    .end annotation

    .line 6954
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 6955
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$15200(Lcom/android/server/job/StateControllerProto$ContentObserverController;Ljava/lang/Iterable;)V

    .line 6956
    return-object p0
.end method

.method public addObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    .line 7042
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 7043
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$16000(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V

    .line 7044
    return-object p0
.end method

.method public addObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 7024
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 7025
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$15800(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V

    .line 7026
    return-object p0
.end method

.method public addObservers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    .line 7033
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 7034
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$15900(Lcom/android/server/job/StateControllerProto$ContentObserverController;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V

    .line 7035
    return-object p0
.end method

.method public addObservers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 7015
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 7016
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$15700(Lcom/android/server/job/StateControllerProto$ContentObserverController;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V

    .line 7017
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;

    .line 6945
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 6946
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$15100(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V

    .line 6947
    return-object p0
.end method

.method public addTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    .line 6927
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 6928
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$14900(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V

    .line 6929
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;

    .line 6936
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 6937
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$15000(Lcom/android/server/job/StateControllerProto$ContentObserverController;Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V

    .line 6938
    return-object p0
.end method

.method public addTrackedJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    .line 6918
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 6919
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$14800(Lcom/android/server/job/StateControllerProto$ContentObserverController;Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V

    .line 6920
    return-object p0
.end method

.method public clearObservers()Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1

    .line 7059
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 7060
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$16200(Lcom/android/server/job/StateControllerProto$ContentObserverController;)V

    .line 7061
    return-object p0
.end method

.method public clearTrackedJobs()Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1

    .line 6962
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 6963
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$15300(Lcom/android/server/job/StateControllerProto$ContentObserverController;)V

    .line 6964
    return-object p0
.end method

.method public getObservers(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p1, "index"    # I

    .line 6991
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->getObservers(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    move-result-object v0

    return-object v0
.end method

.method public getObserversCount()I
    .locals 1

    .line 6986
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->getObserversCount()I

    move-result v0

    return v0
.end method

.method public getObserversList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;",
            ">;"
        }
    .end annotation

    .line 6979
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 6980
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->getObserversList()Ljava/util/List;

    move-result-object v0

    .line 6979
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 6894
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 6889
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->getTrackedJobsCount()I

    move-result v0

    return v0
.end method

.method public getTrackedJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 6882
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 6883
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->getTrackedJobsList()Ljava/util/List;

    move-result-object v0

    .line 6882
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeObservers(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7067
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 7068
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$16300(Lcom/android/server/job/StateControllerProto$ContentObserverController;I)V

    .line 7069
    return-object p0
.end method

.method public removeTrackedJobs(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6970
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 6971
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$15400(Lcom/android/server/job/StateControllerProto$ContentObserverController;I)V

    .line 6972
    return-object p0
.end method

.method public setObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    .line 7007
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 7008
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$15600(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V

    .line 7009
    return-object p0
.end method

.method public setObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 6998
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 6999
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$15500(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V

    .line 7000
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;

    .line 6910
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 6911
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$14700(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V

    .line 6912
    return-object p0
.end method

.method public setTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    .line 6901
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->copyOnWrite()V

    .line 6902
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->access$14600(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V

    .line 6903
    return-object p0
.end method
