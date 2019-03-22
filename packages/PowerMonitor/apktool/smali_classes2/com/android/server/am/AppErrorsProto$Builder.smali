.class public final Lcom/android/server/am/AppErrorsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/android/server/am/AppErrorsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/AppErrorsProto;",
        "Lcom/android/server/am/AppErrorsProto$Builder;",
        ">;",
        "Lcom/android/server/am/AppErrorsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2699
    invoke-static {}, Lcom/android/server/am/AppErrorsProto;->access$4900()Lcom/android/server/am/AppErrorsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2700
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/AppErrorsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/AppErrorsProto$1;

    .line 2692
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBadProcesses(Ljava/lang/Iterable;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$BadProcess;",
            ">;)",
            "Lcom/android/server/am/AppErrorsProto$Builder;"
        }
    .end annotation

    .line 2905
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppErrorsProto$BadProcess;>;"
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2906
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto;->access$6700(Lcom/android/server/am/AppErrorsProto;Ljava/lang/Iterable;)V

    .line 2907
    return-object p0
.end method

.method public addAllProcessCrashTimes(Ljava/lang/Iterable;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;",
            ">;)",
            "Lcom/android/server/am/AppErrorsProto$Builder;"
        }
    .end annotation

    .line 2808
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;>;"
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2809
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto;->access$5800(Lcom/android/server/am/AppErrorsProto;Ljava/lang/Iterable;)V

    .line 2810
    return-object p0
.end method

.method public addBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess$Builder;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    .line 2896
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2897
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->access$6600(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V

    .line 2898
    return-object p0
.end method

.method public addBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 2878
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2879
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->access$6400(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$BadProcess;)V

    .line 2880
    return-object p0
.end method

.method public addBadProcesses(Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    .line 2887
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2888
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto;->access$6500(Lcom/android/server/am/AppErrorsProto;Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V

    .line 2889
    return-object p0
.end method

.method public addBadProcesses(Lcom/android/server/am/AppErrorsProto$BadProcess;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 2869
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2870
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto;->access$6300(Lcom/android/server/am/AppErrorsProto;Lcom/android/server/am/AppErrorsProto$BadProcess;)V

    .line 2871
    return-object p0
.end method

.method public addProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    .line 2799
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2800
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->access$5700(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V

    .line 2801
    return-object p0
.end method

.method public addProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 2781
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2782
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->access$5500(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V

    .line 2783
    return-object p0
.end method

.method public addProcessCrashTimes(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    .line 2790
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2791
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto;->access$5600(Lcom/android/server/am/AppErrorsProto;Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V

    .line 2792
    return-object p0
.end method

.method public addProcessCrashTimes(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 2772
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2773
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto;->access$5400(Lcom/android/server/am/AppErrorsProto;Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V

    .line 2774
    return-object p0
.end method

.method public clearBadProcesses()Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1

    .line 2913
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2914
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto;->access$6800(Lcom/android/server/am/AppErrorsProto;)V

    .line 2915
    return-object p0
.end method

.method public clearNowUptimeMs()Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1

    .line 2727
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2728
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto;->access$5100(Lcom/android/server/am/AppErrorsProto;)V

    .line 2729
    return-object p0
.end method

.method public clearProcessCrashTimes()Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1

    .line 2816
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2817
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto;->access$5900(Lcom/android/server/am/AppErrorsProto;)V

    .line 2818
    return-object p0
.end method

.method public getBadProcesses(I)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p1, "index"    # I

    .line 2845
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppErrorsProto;->getBadProcesses(I)Lcom/android/server/am/AppErrorsProto$BadProcess;

    move-result-object v0

    return-object v0
.end method

.method public getBadProcessesCount()I
    .locals 1

    .line 2840
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto;->getBadProcessesCount()I

    move-result v0

    return v0
.end method

.method public getBadProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppErrorsProto$BadProcess;",
            ">;"
        }
    .end annotation

    .line 2833
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    .line 2834
    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto;->getBadProcessesList()Ljava/util/List;

    move-result-object v0

    .line 2833
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNowUptimeMs()J
    .locals 2

    .line 2713
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto;->getNowUptimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcessCrashTimes(I)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p1, "index"    # I

    .line 2748
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppErrorsProto;->getProcessCrashTimes(I)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    move-result-object v0

    return-object v0
.end method

.method public getProcessCrashTimesCount()I
    .locals 1

    .line 2743
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto;->getProcessCrashTimesCount()I

    move-result v0

    return v0
.end method

.method public getProcessCrashTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;",
            ">;"
        }
    .end annotation

    .line 2736
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    .line 2737
    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto;->getProcessCrashTimesList()Ljava/util/List;

    move-result-object v0

    .line 2736
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNowUptimeMs()Z
    .locals 1

    .line 2707
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto;->hasNowUptimeMs()Z

    move-result v0

    return v0
.end method

.method public removeBadProcesses(I)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2921
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2922
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto;->access$6900(Lcom/android/server/am/AppErrorsProto;I)V

    .line 2923
    return-object p0
.end method

.method public removeProcessCrashTimes(I)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2824
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2825
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto;->access$6000(Lcom/android/server/am/AppErrorsProto;I)V

    .line 2826
    return-object p0
.end method

.method public setBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess$Builder;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    .line 2861
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2862
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->access$6200(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V

    .line 2863
    return-object p0
.end method

.method public setBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 2852
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2853
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->access$6100(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$BadProcess;)V

    .line 2854
    return-object p0
.end method

.method public setNowUptimeMs(J)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2719
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2720
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->access$5000(Lcom/android/server/am/AppErrorsProto;J)V

    .line 2721
    return-object p0
.end method

.method public setProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    .line 2764
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2765
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->access$5300(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V

    .line 2766
    return-object p0
.end method

.method public setProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 2755
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$Builder;->copyOnWrite()V

    .line 2756
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->access$5200(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V

    .line 2757
    return-object p0
.end method
