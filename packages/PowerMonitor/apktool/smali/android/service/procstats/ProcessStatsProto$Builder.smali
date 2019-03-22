.class public final Landroid/service/procstats/ProcessStatsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsProto.java"

# interfaces
.implements Landroid/service/procstats/ProcessStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/procstats/ProcessStatsProto;",
        "Landroid/service/procstats/ProcessStatsProto$Builder;",
        ">;",
        "Landroid/service/procstats/ProcessStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2857
    invoke-static {}, Landroid/service/procstats/ProcessStatsProto;->access$3400()Landroid/service/procstats/ProcessStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2858
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/procstats/ProcessStatsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/procstats/ProcessStatsProto$1;

    .line 2850
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStates(Ljava/lang/Iterable;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/procstats/ProcessStatsProto$State;",
            ">;)",
            "Landroid/service/procstats/ProcessStatsProto$Builder;"
        }
    .end annotation

    .line 3097
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/procstats/ProcessStatsProto$State;>;"
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3098
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto;->access$5000(Landroid/service/procstats/ProcessStatsProto;Ljava/lang/Iterable;)V

    .line 3099
    return-object p0
.end method

.method public addStates(ILandroid/service/procstats/ProcessStatsProto$State$Builder;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$State$Builder;

    .line 3088
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3089
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsProto;->access$4900(Landroid/service/procstats/ProcessStatsProto;ILandroid/service/procstats/ProcessStatsProto$State$Builder;)V

    .line 3090
    return-object p0
.end method

.method public addStates(ILandroid/service/procstats/ProcessStatsProto$State;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 3070
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3071
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsProto;->access$4700(Landroid/service/procstats/ProcessStatsProto;ILandroid/service/procstats/ProcessStatsProto$State;)V

    .line 3072
    return-object p0
.end method

.method public addStates(Landroid/service/procstats/ProcessStatsProto$State$Builder;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$State$Builder;

    .line 3079
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3080
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto;->access$4800(Landroid/service/procstats/ProcessStatsProto;Landroid/service/procstats/ProcessStatsProto$State$Builder;)V

    .line 3081
    return-object p0
.end method

.method public addStates(Landroid/service/procstats/ProcessStatsProto$State;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 3061
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3062
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto;->access$4600(Landroid/service/procstats/ProcessStatsProto;Landroid/service/procstats/ProcessStatsProto$State;)V

    .line 3063
    return-object p0
.end method

.method public clearKill()Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1

    .line 3016
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3017
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto;->access$4300(Landroid/service/procstats/ProcessStatsProto;)V

    .line 3018
    return-object p0
.end method

.method public clearProcess()Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1

    .line 2913
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 2914
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto;->access$3600(Landroid/service/procstats/ProcessStatsProto;)V

    .line 2915
    return-object p0
.end method

.method public clearStates()Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1

    .line 3105
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3106
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto;->access$5100(Landroid/service/procstats/ProcessStatsProto;)V

    .line 3107
    return-object p0
.end method

.method public clearUid()Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1

    .line 2971
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 2972
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto;->access$3900(Landroid/service/procstats/ProcessStatsProto;)V

    .line 2973
    return-object p0
.end method

.method public getKill()Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1

    .line 2986
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->getKill()Landroid/service/procstats/ProcessStatsProto$Kill;

    move-result-object v0

    return-object v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    .line 2879
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->getProcess()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2890
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->getProcessBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStates(I)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p1, "index"    # I

    .line 3037
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0, p1}, Landroid/service/procstats/ProcessStatsProto;->getStates(I)Landroid/service/procstats/ProcessStatsProto$State;

    move-result-object v0

    return-object v0
.end method

.method public getStatesCount()I
    .locals 1

    .line 3032
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->getStatesCount()I

    move-result v0

    return v0
.end method

.method public getStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/procstats/ProcessStatsProto$State;",
            ">;"
        }
    .end annotation

    .line 3025
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    .line 3026
    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->getStatesList()Ljava/util/List;

    move-result-object v0

    .line 3025
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 2949
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->getUid()I

    move-result v0

    return v0
.end method

.method public hasKill()Z
    .locals 1

    .line 2980
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->hasKill()Z

    move-result v0

    return v0
.end method

.method public hasProcess()Z
    .locals 1

    .line 2869
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->hasProcess()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 2939
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public mergeKill(Landroid/service/procstats/ProcessStatsProto$Kill;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 3009
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3010
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto;->access$4200(Landroid/service/procstats/ProcessStatsProto;Landroid/service/procstats/ProcessStatsProto$Kill;)V

    .line 3011
    return-object p0
.end method

.method public removeStates(I)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3113
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3114
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto;->access$5200(Landroid/service/procstats/ProcessStatsProto;I)V

    .line 3115
    return-object p0
.end method

.method public setKill(Landroid/service/procstats/ProcessStatsProto$Kill$Builder;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$Kill$Builder;

    .line 3001
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3002
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto;->access$4100(Landroid/service/procstats/ProcessStatsProto;Landroid/service/procstats/ProcessStatsProto$Kill$Builder;)V

    .line 3003
    return-object p0
.end method

.method public setKill(Landroid/service/procstats/ProcessStatsProto$Kill;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 2992
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 2993
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto;->access$4000(Landroid/service/procstats/ProcessStatsProto;Landroid/service/procstats/ProcessStatsProto$Kill;)V

    .line 2994
    return-object p0
.end method

.method public setProcess(Ljava/lang/String;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2901
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 2902
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto;->access$3500(Landroid/service/procstats/ProcessStatsProto;Ljava/lang/String;)V

    .line 2903
    return-object p0
.end method

.method public setProcessBytes(Lcom/google/protobuf/ByteString;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2926
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 2927
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto;->access$3700(Landroid/service/procstats/ProcessStatsProto;Lcom/google/protobuf/ByteString;)V

    .line 2928
    return-object p0
.end method

.method public setStates(ILandroid/service/procstats/ProcessStatsProto$State$Builder;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$State$Builder;

    .line 3053
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3054
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsProto;->access$4500(Landroid/service/procstats/ProcessStatsProto;ILandroid/service/procstats/ProcessStatsProto$State$Builder;)V

    .line 3055
    return-object p0
.end method

.method public setStates(ILandroid/service/procstats/ProcessStatsProto$State;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 3044
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 3045
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsProto;->access$4400(Landroid/service/procstats/ProcessStatsProto;ILandroid/service/procstats/ProcessStatsProto$State;)V

    .line 3046
    return-object p0
.end method

.method public setUid(I)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2959
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->copyOnWrite()V

    .line 2960
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto;->access$3800(Landroid/service/procstats/ProcessStatsProto;I)V

    .line 2961
    return-object p0
.end method
