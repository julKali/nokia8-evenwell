.class public final Landroid/os/CpuFreqProto$Stats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CpuFreqProto.java"

# interfaces
.implements Landroid/os/CpuFreqProto$StatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuFreqProto$Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/CpuFreqProto$Stats;",
        "Landroid/os/CpuFreqProto$Stats$Builder;",
        ">;",
        "Landroid/os/CpuFreqProto$StatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 803
    invoke-static {}, Landroid/os/CpuFreqProto$Stats;->access$600()Landroid/os/CpuFreqProto$Stats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 804
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/CpuFreqProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/CpuFreqProto$1;

    .line 796
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTimes(Ljava/lang/Iterable;)Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/CpuFreqProto$Stats$TimeInState;",
            ">;)",
            "Landroid/os/CpuFreqProto$Stats$Builder;"
        }
    .end annotation

    .line 929
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/CpuFreqProto$Stats$TimeInState;>;"
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto$Stats;->access$1600(Landroid/os/CpuFreqProto$Stats;Ljava/lang/Iterable;)V

    .line 931
    return-object p0
.end method

.method public addTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState$Builder;)Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    .line 920
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p1, p2}, Landroid/os/CpuFreqProto$Stats;->access$1500(Landroid/os/CpuFreqProto$Stats;ILandroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V

    .line 922
    return-object p0
.end method

.method public addTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState;)Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 902
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p1, p2}, Landroid/os/CpuFreqProto$Stats;->access$1300(Landroid/os/CpuFreqProto$Stats;ILandroid/os/CpuFreqProto$Stats$TimeInState;)V

    .line 904
    return-object p0
.end method

.method public addTimes(Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;)Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    .line 911
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto$Stats;->access$1400(Landroid/os/CpuFreqProto$Stats;Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V

    .line 913
    return-object p0
.end method

.method public addTimes(Landroid/os/CpuFreqProto$Stats$TimeInState;)Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 893
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto$Stats;->access$1200(Landroid/os/CpuFreqProto$Stats;Landroid/os/CpuFreqProto$Stats$TimeInState;)V

    .line 895
    return-object p0
.end method

.method public clearCpuName()Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1

    .line 839
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0}, Landroid/os/CpuFreqProto$Stats;->access$800(Landroid/os/CpuFreqProto$Stats;)V

    .line 841
    return-object p0
.end method

.method public clearTimes()Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0}, Landroid/os/CpuFreqProto$Stats;->access$1700(Landroid/os/CpuFreqProto$Stats;)V

    .line 939
    return-object p0
.end method

.method public getCpuName()Ljava/lang/String;
    .locals 1

    .line 817
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats;->getCpuName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 824
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats;->getCpuNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimes(I)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p1, "index"    # I

    .line 869
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-virtual {v0, p1}, Landroid/os/CpuFreqProto$Stats;->getTimes(I)Landroid/os/CpuFreqProto$Stats$TimeInState;

    move-result-object v0

    return-object v0
.end method

.method public getTimesCount()I
    .locals 1

    .line 864
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats;->getTimesCount()I

    move-result v0

    return v0
.end method

.method public getTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/CpuFreqProto$Stats$TimeInState;",
            ">;"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    .line 858
    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats;->getTimesList()Ljava/util/List;

    move-result-object v0

    .line 857
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCpuName()Z
    .locals 1

    .line 811
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats;->hasCpuName()Z

    move-result v0

    return v0
.end method

.method public removeTimes(I)Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 945
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto$Stats;->access$1800(Landroid/os/CpuFreqProto$Stats;I)V

    .line 947
    return-object p0
.end method

.method public setCpuName(Ljava/lang/String;)Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 831
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto$Stats;->access$700(Landroid/os/CpuFreqProto$Stats;Ljava/lang/String;)V

    .line 833
    return-object p0
.end method

.method public setCpuNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 848
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto$Stats;->access$900(Landroid/os/CpuFreqProto$Stats;Lcom/google/protobuf/ByteString;)V

    .line 850
    return-object p0
.end method

.method public setTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState$Builder;)Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    .line 885
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p1, p2}, Landroid/os/CpuFreqProto$Stats;->access$1100(Landroid/os/CpuFreqProto$Stats;ILandroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V

    .line 887
    return-object p0
.end method

.method public setTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState;)Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 876
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$Builder;->copyOnWrite()V

    .line 877
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p1, p2}, Landroid/os/CpuFreqProto$Stats;->access$1000(Landroid/os/CpuFreqProto$Stats;ILandroid/os/CpuFreqProto$Stats$TimeInState;)V

    .line 878
    return-object p0
.end method
