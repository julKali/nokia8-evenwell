.class public final Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5733
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$11600()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5734
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/StateControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/StateControllerProto$1;

    .line 5726
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllJobs(Ljava/lang/Iterable;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;",
            ">;)",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;"
        }
    .end annotation

    .line 5888
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;>;"
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5889
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$12800(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;Ljava/lang/Iterable;)V

    .line 5890
    return-object p0
.end method

.method public addJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    .line 5879
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5880
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$12700(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V

    .line 5881
    return-object p0
.end method

.method public addJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 5861
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5862
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$12500(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    .line 5863
    return-object p0
.end method

.method public addJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    .line 5870
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5871
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$12600(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V

    .line 5872
    return-object p0
.end method

.method public addJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 5852
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5853
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$12400(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    .line 5854
    return-object p0
.end method

.method public clearFlags()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1

    .line 5807
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5808
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$12100(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V

    .line 5809
    return-object p0
.end method

.method public clearJobs()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1

    .line 5896
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5897
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$12900(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V

    .line 5898
    return-object p0
.end method

.method public clearUri()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1

    .line 5769
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5770
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$11800(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V

    .line 5771
    return-object p0
.end method

.method public getFlags()I
    .locals 1

    .line 5793
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->getFlags()I

    move-result v0

    return v0
.end method

.method public getJobs(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p1, "index"    # I

    .line 5828
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-virtual {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->getJobs(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    move-result-object v0

    return-object v0
.end method

.method public getJobsCount()I
    .locals 1

    .line 5823
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->getJobsCount()I

    move-result v0

    return v0
.end method

.method public getJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;",
            ">;"
        }
    .end annotation

    .line 5816
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 5817
    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->getJobsList()Ljava/util/List;

    move-result-object v0

    .line 5816
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 5747
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5754
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->getUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 5787
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasUri()Z
    .locals 1

    .line 5741
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->hasUri()Z

    move-result v0

    return v0
.end method

.method public removeJobs(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5904
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5905
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$13000(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;I)V

    .line 5906
    return-object p0
.end method

.method public setFlags(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5799
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5800
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$12000(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;I)V

    .line 5801
    return-object p0
.end method

.method public setJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    .line 5844
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5845
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$12300(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V

    .line 5846
    return-object p0
.end method

.method public setJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 5835
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5836
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$12200(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    .line 5837
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5761
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5762
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$11700(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;Ljava/lang/String;)V

    .line 5763
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5778
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->copyOnWrite()V

    .line 5779
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->access$11900(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;Lcom/google/protobuf/ByteString;)V

    .line 5780
    return-object p0
.end method
