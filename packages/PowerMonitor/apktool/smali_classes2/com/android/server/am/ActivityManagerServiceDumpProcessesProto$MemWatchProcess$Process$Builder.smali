.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$ProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$ProcessOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5761
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$10700()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5762
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 5754
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMemStats(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;"
        }
    .end annotation

    .line 5887
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5888
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$11700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;Ljava/lang/Iterable;)V

    .line 5889
    return-object p0
.end method

.method public addMemStats(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;

    .line 5878
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5879
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$11600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;)V

    .line 5880
    return-object p0
.end method

.method public addMemStats(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    .line 5860
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5861
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$11400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;)V

    .line 5862
    return-object p0
.end method

.method public addMemStats(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;

    .line 5869
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5870
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$11500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;)V

    .line 5871
    return-object p0
.end method

.method public addMemStats(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    .line 5851
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5852
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$11300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;)V

    .line 5853
    return-object p0
.end method

.method public clearMemStats()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1

    .line 5895
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5896
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$11800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V

    .line 5897
    return-object p0
.end method

.method public clearName()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1

    .line 5797
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5798
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$10900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V

    .line 5799
    return-object p0
.end method

.method public getMemStats(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;
    .locals 1
    .param p1, "index"    # I

    .line 5827
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->getMemStats(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    move-result-object v0

    return-object v0
.end method

.method public getMemStatsCount()I
    .locals 1

    .line 5822
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->getMemStatsCount()I

    move-result v0

    return v0
.end method

.method public getMemStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;",
            ">;"
        }
    .end annotation

    .line 5815
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    .line 5816
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->getMemStatsList()Ljava/util/List;

    move-result-object v0

    .line 5815
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5775
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5782
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 5769
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->hasName()Z

    move-result v0

    return v0
.end method

.method public removeMemStats(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5903
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5904
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$11900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;I)V

    .line 5905
    return-object p0
.end method

.method public setMemStats(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;

    .line 5843
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5844
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$11200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;)V

    .line 5845
    return-object p0
.end method

.method public setMemStats(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    .line 5834
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5835
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$11100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;)V

    .line 5836
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5789
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5790
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$10800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;Ljava/lang/String;)V

    .line 5791
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5806
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->copyOnWrite()V

    .line 5807
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->access$11000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;Lcom/google/protobuf/ByteString;)V

    .line 5808
    return-object p0
.end method
