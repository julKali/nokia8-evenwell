.class public final Landroid/os/UidProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto;",
        "Landroid/os/UidProto$Builder;",
        ">;",
        "Landroid/os/UidProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18756
    invoke-static {}, Landroid/os/UidProto;->access$28300()Landroid/os/UidProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18757
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 18749
    invoke-direct {p0}, Landroid/os/UidProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllJobCompletion(Ljava/lang/Iterable;)Landroid/os/UidProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$JobCompletion;",
            ">;)",
            "Landroid/os/UidProto$Builder;"
        }
    .end annotation

    .line 19783
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$JobCompletion;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19784
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$35800(Landroid/os/UidProto;Ljava/lang/Iterable;)V

    .line 19785
    return-object p0
.end method

.method public addAllJobs(Ljava/lang/Iterable;)Landroid/os/UidProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Job;",
            ">;)",
            "Landroid/os/UidProto$Builder;"
        }
    .end annotation

    .line 19686
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Job;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19687
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$34900(Landroid/os/UidProto;Ljava/lang/Iterable;)V

    .line 19688
    return-object p0
.end method

.method public addAllPackages(Ljava/lang/Iterable;)Landroid/os/UidProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Package;",
            ">;)",
            "Landroid/os/UidProto$Builder;"
        }
    .end annotation

    .line 18881
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Package;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18882
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$29200(Landroid/os/UidProto;Ljava/lang/Iterable;)V

    .line 18883
    return-object p0
.end method

.method public addAllProcess(Ljava/lang/Iterable;)Landroid/os/UidProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Process;",
            ">;)",
            "Landroid/os/UidProto$Builder;"
        }
    .end annotation

    .line 19970
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Process;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19971
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$37500(Landroid/os/UidProto;Ljava/lang/Iterable;)V

    .line 19972
    return-object p0
.end method

.method public addAllSensors(Ljava/lang/Iterable;)Landroid/os/UidProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Sensor;",
            ">;)",
            "Landroid/os/UidProto$Builder;"
        }
    .end annotation

    .line 20164
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Sensor;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20165
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$39300(Landroid/os/UidProto;Ljava/lang/Iterable;)V

    .line 20166
    return-object p0
.end method

.method public addAllStates(Ljava/lang/Iterable;)Landroid/os/UidProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$StateTime;",
            ">;)",
            "Landroid/os/UidProto$Builder;"
        }
    .end annotation

    .line 20067
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$StateTime;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20068
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$38400(Landroid/os/UidProto;Ljava/lang/Iterable;)V

    .line 20069
    return-object p0
.end method

.method public addAllSyncs(Ljava/lang/Iterable;)Landroid/os/UidProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Sync;",
            ">;)",
            "Landroid/os/UidProto$Builder;"
        }
    .end annotation

    .line 20261
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Sync;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20262
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$40200(Landroid/os/UidProto;Ljava/lang/Iterable;)V

    .line 20263
    return-object p0
.end method

.method public addAllUserActivity(Ljava/lang/Iterable;)Landroid/os/UidProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$UserActivity;",
            ">;)",
            "Landroid/os/UidProto$Builder;"
        }
    .end annotation

    .line 20358
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$UserActivity;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20359
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$41100(Landroid/os/UidProto;Ljava/lang/Iterable;)V

    .line 20360
    return-object p0
.end method

.method public addAllWakelocks(Ljava/lang/Iterable;)Landroid/os/UidProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Wakelock;",
            ">;)",
            "Landroid/os/UidProto$Builder;"
        }
    .end annotation

    .line 20500
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Wakelock;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20501
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$42400(Landroid/os/UidProto;Ljava/lang/Iterable;)V

    .line 20502
    return-object p0
.end method

.method public addAllWakeupAlarm(Ljava/lang/Iterable;)Landroid/os/UidProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$WakeupAlarm;",
            ">;)",
            "Landroid/os/UidProto$Builder;"
        }
    .end annotation

    .line 20597
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$WakeupAlarm;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20598
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$43300(Landroid/os/UidProto;Ljava/lang/Iterable;)V

    .line 20599
    return-object p0
.end method

.method public addJobCompletion(ILandroid/os/UidProto$JobCompletion$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$JobCompletion$Builder;

    .line 19774
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19775
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$35700(Landroid/os/UidProto;ILandroid/os/UidProto$JobCompletion$Builder;)V

    .line 19776
    return-object p0
.end method

.method public addJobCompletion(ILandroid/os/UidProto$JobCompletion;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$JobCompletion;

    .line 19756
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19757
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$35500(Landroid/os/UidProto;ILandroid/os/UidProto$JobCompletion;)V

    .line 19758
    return-object p0
.end method

.method public addJobCompletion(Landroid/os/UidProto$JobCompletion$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$JobCompletion$Builder;

    .line 19765
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19766
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$35600(Landroid/os/UidProto;Landroid/os/UidProto$JobCompletion$Builder;)V

    .line 19767
    return-object p0
.end method

.method public addJobCompletion(Landroid/os/UidProto$JobCompletion;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$JobCompletion;

    .line 19747
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19748
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$35400(Landroid/os/UidProto;Landroid/os/UidProto$JobCompletion;)V

    .line 19749
    return-object p0
.end method

.method public addJobs(ILandroid/os/UidProto$Job$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Job$Builder;

    .line 19677
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19678
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$34800(Landroid/os/UidProto;ILandroid/os/UidProto$Job$Builder;)V

    .line 19679
    return-object p0
.end method

.method public addJobs(ILandroid/os/UidProto$Job;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Job;

    .line 19659
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19660
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$34600(Landroid/os/UidProto;ILandroid/os/UidProto$Job;)V

    .line 19661
    return-object p0
.end method

.method public addJobs(Landroid/os/UidProto$Job$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Job$Builder;

    .line 19668
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19669
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$34700(Landroid/os/UidProto;Landroid/os/UidProto$Job$Builder;)V

    .line 19670
    return-object p0
.end method

.method public addJobs(Landroid/os/UidProto$Job;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Job;

    .line 19650
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19651
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$34500(Landroid/os/UidProto;Landroid/os/UidProto$Job;)V

    .line 19652
    return-object p0
.end method

.method public addPackages(ILandroid/os/UidProto$Package$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Package$Builder;

    .line 18872
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18873
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$29100(Landroid/os/UidProto;ILandroid/os/UidProto$Package$Builder;)V

    .line 18874
    return-object p0
.end method

.method public addPackages(ILandroid/os/UidProto$Package;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Package;

    .line 18854
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18855
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$28900(Landroid/os/UidProto;ILandroid/os/UidProto$Package;)V

    .line 18856
    return-object p0
.end method

.method public addPackages(Landroid/os/UidProto$Package$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Package$Builder;

    .line 18863
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18864
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$29000(Landroid/os/UidProto;Landroid/os/UidProto$Package$Builder;)V

    .line 18865
    return-object p0
.end method

.method public addPackages(Landroid/os/UidProto$Package;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Package;

    .line 18845
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18846
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$28800(Landroid/os/UidProto;Landroid/os/UidProto$Package;)V

    .line 18847
    return-object p0
.end method

.method public addProcess(ILandroid/os/UidProto$Process$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Process$Builder;

    .line 19961
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19962
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$37400(Landroid/os/UidProto;ILandroid/os/UidProto$Process$Builder;)V

    .line 19963
    return-object p0
.end method

.method public addProcess(ILandroid/os/UidProto$Process;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Process;

    .line 19943
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19944
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$37200(Landroid/os/UidProto;ILandroid/os/UidProto$Process;)V

    .line 19945
    return-object p0
.end method

.method public addProcess(Landroid/os/UidProto$Process$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Process$Builder;

    .line 19952
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19953
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$37300(Landroid/os/UidProto;Landroid/os/UidProto$Process$Builder;)V

    .line 19954
    return-object p0
.end method

.method public addProcess(Landroid/os/UidProto$Process;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Process;

    .line 19934
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19935
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$37100(Landroid/os/UidProto;Landroid/os/UidProto$Process;)V

    .line 19936
    return-object p0
.end method

.method public addSensors(ILandroid/os/UidProto$Sensor$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Sensor$Builder;

    .line 20155
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20156
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$39200(Landroid/os/UidProto;ILandroid/os/UidProto$Sensor$Builder;)V

    .line 20157
    return-object p0
.end method

.method public addSensors(ILandroid/os/UidProto$Sensor;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Sensor;

    .line 20137
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20138
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$39000(Landroid/os/UidProto;ILandroid/os/UidProto$Sensor;)V

    .line 20139
    return-object p0
.end method

.method public addSensors(Landroid/os/UidProto$Sensor$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Sensor$Builder;

    .line 20146
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20147
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$39100(Landroid/os/UidProto;Landroid/os/UidProto$Sensor$Builder;)V

    .line 20148
    return-object p0
.end method

.method public addSensors(Landroid/os/UidProto$Sensor;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Sensor;

    .line 20128
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20129
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$38900(Landroid/os/UidProto;Landroid/os/UidProto$Sensor;)V

    .line 20130
    return-object p0
.end method

.method public addStates(ILandroid/os/UidProto$StateTime$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$StateTime$Builder;

    .line 20058
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20059
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$38300(Landroid/os/UidProto;ILandroid/os/UidProto$StateTime$Builder;)V

    .line 20060
    return-object p0
.end method

.method public addStates(ILandroid/os/UidProto$StateTime;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$StateTime;

    .line 20040
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20041
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$38100(Landroid/os/UidProto;ILandroid/os/UidProto$StateTime;)V

    .line 20042
    return-object p0
.end method

.method public addStates(Landroid/os/UidProto$StateTime$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$StateTime$Builder;

    .line 20049
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20050
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$38200(Landroid/os/UidProto;Landroid/os/UidProto$StateTime$Builder;)V

    .line 20051
    return-object p0
.end method

.method public addStates(Landroid/os/UidProto$StateTime;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$StateTime;

    .line 20031
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20032
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$38000(Landroid/os/UidProto;Landroid/os/UidProto$StateTime;)V

    .line 20033
    return-object p0
.end method

.method public addSyncs(ILandroid/os/UidProto$Sync$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Sync$Builder;

    .line 20252
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20253
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$40100(Landroid/os/UidProto;ILandroid/os/UidProto$Sync$Builder;)V

    .line 20254
    return-object p0
.end method

.method public addSyncs(ILandroid/os/UidProto$Sync;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Sync;

    .line 20234
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20235
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$39900(Landroid/os/UidProto;ILandroid/os/UidProto$Sync;)V

    .line 20236
    return-object p0
.end method

.method public addSyncs(Landroid/os/UidProto$Sync$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Sync$Builder;

    .line 20243
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20244
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$40000(Landroid/os/UidProto;Landroid/os/UidProto$Sync$Builder;)V

    .line 20245
    return-object p0
.end method

.method public addSyncs(Landroid/os/UidProto$Sync;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Sync;

    .line 20225
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20226
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$39800(Landroid/os/UidProto;Landroid/os/UidProto$Sync;)V

    .line 20227
    return-object p0
.end method

.method public addUserActivity(ILandroid/os/UidProto$UserActivity$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$UserActivity$Builder;

    .line 20349
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20350
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$41000(Landroid/os/UidProto;ILandroid/os/UidProto$UserActivity$Builder;)V

    .line 20351
    return-object p0
.end method

.method public addUserActivity(ILandroid/os/UidProto$UserActivity;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$UserActivity;

    .line 20331
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20332
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$40800(Landroid/os/UidProto;ILandroid/os/UidProto$UserActivity;)V

    .line 20333
    return-object p0
.end method

.method public addUserActivity(Landroid/os/UidProto$UserActivity$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$UserActivity$Builder;

    .line 20340
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20341
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$40900(Landroid/os/UidProto;Landroid/os/UidProto$UserActivity$Builder;)V

    .line 20342
    return-object p0
.end method

.method public addUserActivity(Landroid/os/UidProto$UserActivity;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$UserActivity;

    .line 20322
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20323
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$40700(Landroid/os/UidProto;Landroid/os/UidProto$UserActivity;)V

    .line 20324
    return-object p0
.end method

.method public addWakelocks(ILandroid/os/UidProto$Wakelock$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Wakelock$Builder;

    .line 20491
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20492
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$42300(Landroid/os/UidProto;ILandroid/os/UidProto$Wakelock$Builder;)V

    .line 20493
    return-object p0
.end method

.method public addWakelocks(ILandroid/os/UidProto$Wakelock;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Wakelock;

    .line 20473
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20474
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$42100(Landroid/os/UidProto;ILandroid/os/UidProto$Wakelock;)V

    .line 20475
    return-object p0
.end method

.method public addWakelocks(Landroid/os/UidProto$Wakelock$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Wakelock$Builder;

    .line 20482
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20483
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$42200(Landroid/os/UidProto;Landroid/os/UidProto$Wakelock$Builder;)V

    .line 20484
    return-object p0
.end method

.method public addWakelocks(Landroid/os/UidProto$Wakelock;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Wakelock;

    .line 20464
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20465
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$42000(Landroid/os/UidProto;Landroid/os/UidProto$Wakelock;)V

    .line 20466
    return-object p0
.end method

.method public addWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$WakeupAlarm$Builder;

    .line 20588
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20589
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$43200(Landroid/os/UidProto;ILandroid/os/UidProto$WakeupAlarm$Builder;)V

    .line 20590
    return-object p0
.end method

.method public addWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$WakeupAlarm;

    .line 20570
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20571
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$43000(Landroid/os/UidProto;ILandroid/os/UidProto$WakeupAlarm;)V

    .line 20572
    return-object p0
.end method

.method public addWakeupAlarm(Landroid/os/UidProto$WakeupAlarm$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$WakeupAlarm$Builder;

    .line 20579
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20580
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$43100(Landroid/os/UidProto;Landroid/os/UidProto$WakeupAlarm$Builder;)V

    .line 20581
    return-object p0
.end method

.method public addWakeupAlarm(Landroid/os/UidProto$WakeupAlarm;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$WakeupAlarm;

    .line 20561
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20562
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$42900(Landroid/os/UidProto;Landroid/os/UidProto$WakeupAlarm;)V

    .line 20563
    return-object p0
.end method

.method public clearAggregatedWakelock()Landroid/os/UidProto$Builder;
    .locals 1

    .line 20419
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20420
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$41700(Landroid/os/UidProto;)V

    .line 20421
    return-object p0
.end method

.method public clearAudio()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19191
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19192
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$31800(Landroid/os/UidProto;)V

    .line 19193
    return-object p0
.end method

.method public clearBluetoothController()Landroid/os/UidProto$Builder;
    .locals 1

    .line 18942
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18943
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$29800(Landroid/os/UidProto;)V

    .line 18944
    return-object p0
.end method

.method public clearBluetoothMisc()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19077
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19078
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$31000(Landroid/os/UidProto;)V

    .line 19079
    return-object p0
.end method

.method public clearCamera()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19260
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19261
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$32200(Landroid/os/UidProto;)V

    .line 19262
    return-object p0
.end method

.method public clearCpu()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19122
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19123
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$31400(Landroid/os/UidProto;)V

    .line 19124
    return-object p0
.end method

.method public clearFlashlight()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19329
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19330
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$32600(Landroid/os/UidProto;)V

    .line 19331
    return-object p0
.end method

.method public clearForegroundActivity()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19398
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19399
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$33000(Landroid/os/UidProto;)V

    .line 19400
    return-object p0
.end method

.method public clearForegroundService()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19467
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19468
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$33400(Landroid/os/UidProto;)V

    .line 19469
    return-object p0
.end method

.method public clearJobCompletion()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19791
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19792
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$35900(Landroid/os/UidProto;)V

    .line 19793
    return-object p0
.end method

.method public clearJobs()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19694
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19695
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$35000(Landroid/os/UidProto;)V

    .line 19696
    return-object p0
.end method

.method public clearModemController()Landroid/os/UidProto$Builder;
    .locals 1

    .line 18987
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18988
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$30200(Landroid/os/UidProto;)V

    .line 18989
    return-object p0
.end method

.method public clearNetwork()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19844
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19845
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$36400(Landroid/os/UidProto;)V

    .line 19846
    return-object p0
.end method

.method public clearPackages()Landroid/os/UidProto$Builder;
    .locals 1

    .line 18889
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18890
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$29300(Landroid/os/UidProto;)V

    .line 18891
    return-object p0
.end method

.method public clearPowerUseItem()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19889
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19890
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$36800(Landroid/os/UidProto;)V

    .line 19891
    return-object p0
.end method

.method public clearProcess()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19978
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19979
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$37600(Landroid/os/UidProto;)V

    .line 19980
    return-object p0
.end method

.method public clearSensors()Landroid/os/UidProto$Builder;
    .locals 1

    .line 20172
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20173
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$39400(Landroid/os/UidProto;)V

    .line 20174
    return-object p0
.end method

.method public clearStates()Landroid/os/UidProto$Builder;
    .locals 1

    .line 20075
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20076
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$38500(Landroid/os/UidProto;)V

    .line 20077
    return-object p0
.end method

.method public clearSyncs()Landroid/os/UidProto$Builder;
    .locals 1

    .line 20269
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20270
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$40300(Landroid/os/UidProto;)V

    .line 20271
    return-object p0
.end method

.method public clearUid()Landroid/os/UidProto$Builder;
    .locals 1

    .line 18800
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18801
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$28500(Landroid/os/UidProto;)V

    .line 18802
    return-object p0
.end method

.method public clearUserActivity()Landroid/os/UidProto$Builder;
    .locals 1

    .line 20366
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20367
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$41200(Landroid/os/UidProto;)V

    .line 20368
    return-object p0
.end method

.method public clearVibrator()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19536
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19537
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$33800(Landroid/os/UidProto;)V

    .line 19538
    return-object p0
.end method

.method public clearVideo()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19605
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19606
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$34200(Landroid/os/UidProto;)V

    .line 19607
    return-object p0
.end method

.method public clearWakelocks()Landroid/os/UidProto$Builder;
    .locals 1

    .line 20508
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20509
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$42500(Landroid/os/UidProto;)V

    .line 20510
    return-object p0
.end method

.method public clearWakeupAlarm()Landroid/os/UidProto$Builder;
    .locals 1

    .line 20605
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20606
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$43400(Landroid/os/UidProto;)V

    .line 20607
    return-object p0
.end method

.method public clearWifi()Landroid/os/UidProto$Builder;
    .locals 1

    .line 20658
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20659
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$43900(Landroid/os/UidProto;)V

    .line 20660
    return-object p0
.end method

.method public clearWifiController()Landroid/os/UidProto$Builder;
    .locals 1

    .line 19032
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19033
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$30600(Landroid/os/UidProto;)V

    .line 19034
    return-object p0
.end method

.method public clearWifiMulticastWakelock()Landroid/os/UidProto$Builder;
    .locals 1

    .line 20757
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20758
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0}, Landroid/os/UidProto;->access$44300(Landroid/os/UidProto;)V

    .line 20759
    return-object p0
.end method

.method public getAggregatedWakelock()Landroid/os/UidProto$AggregatedWakelock;
    .locals 1

    .line 20389
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getAggregatedWakelock()Landroid/os/UidProto$AggregatedWakelock;

    move-result-object v0

    return-object v0
.end method

.method public getAudio()Landroid/os/TimerProto;
    .locals 1

    .line 19145
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getAudio()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 18912
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getBluetoothController()Landroid/os/ControllerActivityProto;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothMisc()Landroid/os/UidProto$BluetoothMisc;
    .locals 1

    .line 19047
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getBluetoothMisc()Landroid/os/UidProto$BluetoothMisc;

    move-result-object v0

    return-object v0
.end method

.method public getCamera()Landroid/os/TimerProto;
    .locals 1

    .line 19214
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getCamera()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getCpu()Landroid/os/UidProto$Cpu;
    .locals 1

    .line 19092
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getCpu()Landroid/os/UidProto$Cpu;

    move-result-object v0

    return-object v0
.end method

.method public getFlashlight()Landroid/os/TimerProto;
    .locals 1

    .line 19283
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getFlashlight()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundActivity()Landroid/os/TimerProto;
    .locals 1

    .line 19352
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getForegroundActivity()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundService()Landroid/os/TimerProto;
    .locals 1

    .line 19421
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getForegroundService()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getJobCompletion(I)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p1, "index"    # I

    .line 19723
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0, p1}, Landroid/os/UidProto;->getJobCompletion(I)Landroid/os/UidProto$JobCompletion;

    move-result-object v0

    return-object v0
.end method

.method public getJobCompletionCount()I
    .locals 1

    .line 19718
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getJobCompletionCount()I

    move-result v0

    return v0
.end method

.method public getJobCompletionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$JobCompletion;",
            ">;"
        }
    .end annotation

    .line 19711
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    .line 19712
    invoke-virtual {v0}, Landroid/os/UidProto;->getJobCompletionList()Ljava/util/List;

    move-result-object v0

    .line 19711
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJobs(I)Landroid/os/UidProto$Job;
    .locals 1
    .param p1, "index"    # I

    .line 19626
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0, p1}, Landroid/os/UidProto;->getJobs(I)Landroid/os/UidProto$Job;

    move-result-object v0

    return-object v0
.end method

.method public getJobsCount()I
    .locals 1

    .line 19621
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getJobsCount()I

    move-result v0

    return v0
.end method

.method public getJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Job;",
            ">;"
        }
    .end annotation

    .line 19614
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    .line 19615
    invoke-virtual {v0}, Landroid/os/UidProto;->getJobsList()Ljava/util/List;

    move-result-object v0

    .line 19614
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModemController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 18957
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getModemController()Landroid/os/ControllerActivityProto;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork()Landroid/os/UidProto$Network;
    .locals 1

    .line 19814
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getNetwork()Landroid/os/UidProto$Network;

    move-result-object v0

    return-object v0
.end method

.method public getPackages(I)Landroid/os/UidProto$Package;
    .locals 1
    .param p1, "index"    # I

    .line 18821
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0, p1}, Landroid/os/UidProto;->getPackages(I)Landroid/os/UidProto$Package;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 18816
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getPackagesCount()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Package;",
            ">;"
        }
    .end annotation

    .line 18809
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    .line 18810
    invoke-virtual {v0}, Landroid/os/UidProto;->getPackagesList()Ljava/util/List;

    move-result-object v0

    .line 18809
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerUseItem()Landroid/os/UidProto$PowerUseItem;
    .locals 1

    .line 19859
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getPowerUseItem()Landroid/os/UidProto$PowerUseItem;

    move-result-object v0

    return-object v0
.end method

.method public getProcess(I)Landroid/os/UidProto$Process;
    .locals 1
    .param p1, "index"    # I

    .line 19910
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0, p1}, Landroid/os/UidProto;->getProcess(I)Landroid/os/UidProto$Process;

    move-result-object v0

    return-object v0
.end method

.method public getProcessCount()I
    .locals 1

    .line 19905
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getProcessCount()I

    move-result v0

    return v0
.end method

.method public getProcessList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Process;",
            ">;"
        }
    .end annotation

    .line 19898
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    .line 19899
    invoke-virtual {v0}, Landroid/os/UidProto;->getProcessList()Ljava/util/List;

    move-result-object v0

    .line 19898
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensors(I)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p1, "index"    # I

    .line 20104
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0, p1}, Landroid/os/UidProto;->getSensors(I)Landroid/os/UidProto$Sensor;

    move-result-object v0

    return-object v0
.end method

.method public getSensorsCount()I
    .locals 1

    .line 20099
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getSensorsCount()I

    move-result v0

    return v0
.end method

.method public getSensorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Sensor;",
            ">;"
        }
    .end annotation

    .line 20092
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    .line 20093
    invoke-virtual {v0}, Landroid/os/UidProto;->getSensorsList()Ljava/util/List;

    move-result-object v0

    .line 20092
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStates(I)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p1, "index"    # I

    .line 20007
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0, p1}, Landroid/os/UidProto;->getStates(I)Landroid/os/UidProto$StateTime;

    move-result-object v0

    return-object v0
.end method

.method public getStatesCount()I
    .locals 1

    .line 20002
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getStatesCount()I

    move-result v0

    return v0
.end method

.method public getStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$StateTime;",
            ">;"
        }
    .end annotation

    .line 19995
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    .line 19996
    invoke-virtual {v0}, Landroid/os/UidProto;->getStatesList()Ljava/util/List;

    move-result-object v0

    .line 19995
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSyncs(I)Landroid/os/UidProto$Sync;
    .locals 1
    .param p1, "index"    # I

    .line 20201
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0, p1}, Landroid/os/UidProto;->getSyncs(I)Landroid/os/UidProto$Sync;

    move-result-object v0

    return-object v0
.end method

.method public getSyncsCount()I
    .locals 1

    .line 20196
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getSyncsCount()I

    move-result v0

    return v0
.end method

.method public getSyncsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Sync;",
            ">;"
        }
    .end annotation

    .line 20189
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    .line 20190
    invoke-virtual {v0}, Landroid/os/UidProto;->getSyncsList()Ljava/util/List;

    move-result-object v0

    .line 20189
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 18778
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getUserActivity(I)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p1, "index"    # I

    .line 20298
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0, p1}, Landroid/os/UidProto;->getUserActivity(I)Landroid/os/UidProto$UserActivity;

    move-result-object v0

    return-object v0
.end method

.method public getUserActivityCount()I
    .locals 1

    .line 20293
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getUserActivityCount()I

    move-result v0

    return v0
.end method

.method public getUserActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$UserActivity;",
            ">;"
        }
    .end annotation

    .line 20286
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    .line 20287
    invoke-virtual {v0}, Landroid/os/UidProto;->getUserActivityList()Ljava/util/List;

    move-result-object v0

    .line 20286
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVibrator()Landroid/os/TimerProto;
    .locals 1

    .line 19490
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getVibrator()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getVideo()Landroid/os/TimerProto;
    .locals 1

    .line 19559
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getVideo()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getWakelocks(I)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p1, "index"    # I

    .line 20440
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0, p1}, Landroid/os/UidProto;->getWakelocks(I)Landroid/os/UidProto$Wakelock;

    move-result-object v0

    return-object v0
.end method

.method public getWakelocksCount()I
    .locals 1

    .line 20435
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getWakelocksCount()I

    move-result v0

    return v0
.end method

.method public getWakelocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Wakelock;",
            ">;"
        }
    .end annotation

    .line 20428
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    .line 20429
    invoke-virtual {v0}, Landroid/os/UidProto;->getWakelocksList()Ljava/util/List;

    move-result-object v0

    .line 20428
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupAlarm(I)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p1, "index"    # I

    .line 20537
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0, p1}, Landroid/os/UidProto;->getWakeupAlarm(I)Landroid/os/UidProto$WakeupAlarm;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupAlarmCount()I
    .locals 1

    .line 20532
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getWakeupAlarmCount()I

    move-result v0

    return v0
.end method

.method public getWakeupAlarmList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$WakeupAlarm;",
            ">;"
        }
    .end annotation

    .line 20525
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    .line 20526
    invoke-virtual {v0}, Landroid/os/UidProto;->getWakeupAlarmList()Ljava/util/List;

    move-result-object v0

    .line 20525
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifi()Landroid/os/UidProto$Wifi;
    .locals 1

    .line 20628
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getWifi()Landroid/os/UidProto$Wifi;

    move-result-object v0

    return-object v0
.end method

.method public getWifiController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 19002
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getWifiController()Landroid/os/ControllerActivityProto;

    move-result-object v0

    return-object v0
.end method

.method public getWifiMulticastWakelock()Landroid/os/TimerProto;
    .locals 1

    .line 20691
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getWifiMulticastWakelock()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAggregatedWakelock()Z
    .locals 1

    .line 20383
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasAggregatedWakelock()Z

    move-result v0

    return v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 19135
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasAudio()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothController()Z
    .locals 1

    .line 18906
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasBluetoothController()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothMisc()Z
    .locals 1

    .line 19041
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasBluetoothMisc()Z

    move-result v0

    return v0
.end method

.method public hasCamera()Z
    .locals 1

    .line 19204
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasCamera()Z

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 19086
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasFlashlight()Z
    .locals 1

    .line 19273
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasFlashlight()Z

    move-result v0

    return v0
.end method

.method public hasForegroundActivity()Z
    .locals 1

    .line 19342
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasForegroundActivity()Z

    move-result v0

    return v0
.end method

.method public hasForegroundService()Z
    .locals 1

    .line 19411
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasForegroundService()Z

    move-result v0

    return v0
.end method

.method public hasModemController()Z
    .locals 1

    .line 18951
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasModemController()Z

    move-result v0

    return v0
.end method

.method public hasNetwork()Z
    .locals 1

    .line 19808
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasNetwork()Z

    move-result v0

    return v0
.end method

.method public hasPowerUseItem()Z
    .locals 1

    .line 19853
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasPowerUseItem()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 18768
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVibrator()Z
    .locals 1

    .line 19480
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasVibrator()Z

    move-result v0

    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 19549
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasVideo()Z

    move-result v0

    return v0
.end method

.method public hasWifi()Z
    .locals 1

    .line 20622
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasWifi()Z

    move-result v0

    return v0
.end method

.method public hasWifiController()Z
    .locals 1

    .line 18996
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasWifiController()Z

    move-result v0

    return v0
.end method

.method public hasWifiMulticastWakelock()Z
    .locals 1

    .line 20676
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->hasWifiMulticastWakelock()Z

    move-result v0

    return v0
.end method

.method public mergeAggregatedWakelock(Landroid/os/UidProto$AggregatedWakelock;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$AggregatedWakelock;

    .line 20412
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20413
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$41600(Landroid/os/UidProto;Landroid/os/UidProto$AggregatedWakelock;)V

    .line 20414
    return-object p0
.end method

.method public mergeAudio(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19180
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19181
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$31700(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19182
    return-object p0
.end method

.method public mergeBluetoothController(Landroid/os/ControllerActivityProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 18935
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18936
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$29700(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V

    .line 18937
    return-object p0
.end method

.method public mergeBluetoothMisc(Landroid/os/UidProto$BluetoothMisc;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$BluetoothMisc;

    .line 19070
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19071
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$30900(Landroid/os/UidProto;Landroid/os/UidProto$BluetoothMisc;)V

    .line 19072
    return-object p0
.end method

.method public mergeCamera(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19249
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19250
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$32100(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19251
    return-object p0
.end method

.method public mergeCpu(Landroid/os/UidProto$Cpu;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Cpu;

    .line 19115
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19116
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$31300(Landroid/os/UidProto;Landroid/os/UidProto$Cpu;)V

    .line 19117
    return-object p0
.end method

.method public mergeFlashlight(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19318
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19319
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$32500(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19320
    return-object p0
.end method

.method public mergeForegroundActivity(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19387
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19388
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$32900(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19389
    return-object p0
.end method

.method public mergeForegroundService(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19456
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19457
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$33300(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19458
    return-object p0
.end method

.method public mergeModemController(Landroid/os/ControllerActivityProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 18980
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18981
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$30100(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V

    .line 18982
    return-object p0
.end method

.method public mergeNetwork(Landroid/os/UidProto$Network;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Network;

    .line 19837
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19838
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$36300(Landroid/os/UidProto;Landroid/os/UidProto$Network;)V

    .line 19839
    return-object p0
.end method

.method public mergePowerUseItem(Landroid/os/UidProto$PowerUseItem;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$PowerUseItem;

    .line 19882
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19883
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$36700(Landroid/os/UidProto;Landroid/os/UidProto$PowerUseItem;)V

    .line 19884
    return-object p0
.end method

.method public mergeVibrator(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19525
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19526
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$33700(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19527
    return-object p0
.end method

.method public mergeVideo(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19594
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19595
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$34100(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19596
    return-object p0
.end method

.method public mergeWifi(Landroid/os/UidProto$Wifi;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Wifi;

    .line 20651
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20652
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$43800(Landroid/os/UidProto;Landroid/os/UidProto$Wifi;)V

    .line 20653
    return-object p0
.end method

.method public mergeWifiController(Landroid/os/ControllerActivityProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 19025
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19026
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$30500(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V

    .line 19027
    return-object p0
.end method

.method public mergeWifiMulticastWakelock(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 20741
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20742
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$44200(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 20743
    return-object p0
.end method

.method public removeJobCompletion(I)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19799
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19800
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$36000(Landroid/os/UidProto;I)V

    .line 19801
    return-object p0
.end method

.method public removeJobs(I)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19702
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19703
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$35100(Landroid/os/UidProto;I)V

    .line 19704
    return-object p0
.end method

.method public removePackages(I)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 18897
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18898
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$29400(Landroid/os/UidProto;I)V

    .line 18899
    return-object p0
.end method

.method public removeProcess(I)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 19986
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19987
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$37700(Landroid/os/UidProto;I)V

    .line 19988
    return-object p0
.end method

.method public removeSensors(I)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20180
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20181
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$39500(Landroid/os/UidProto;I)V

    .line 20182
    return-object p0
.end method

.method public removeStates(I)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20083
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20084
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$38600(Landroid/os/UidProto;I)V

    .line 20085
    return-object p0
.end method

.method public removeSyncs(I)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20277
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20278
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$40400(Landroid/os/UidProto;I)V

    .line 20279
    return-object p0
.end method

.method public removeUserActivity(I)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20374
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20375
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$41300(Landroid/os/UidProto;I)V

    .line 20376
    return-object p0
.end method

.method public removeWakelocks(I)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20516
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20517
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$42600(Landroid/os/UidProto;I)V

    .line 20518
    return-object p0
.end method

.method public removeWakeupAlarm(I)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20613
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20614
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$43500(Landroid/os/UidProto;I)V

    .line 20615
    return-object p0
.end method

.method public setAggregatedWakelock(Landroid/os/UidProto$AggregatedWakelock$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$AggregatedWakelock$Builder;

    .line 20404
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20405
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$41500(Landroid/os/UidProto;Landroid/os/UidProto$AggregatedWakelock$Builder;)V

    .line 20406
    return-object p0
.end method

.method public setAggregatedWakelock(Landroid/os/UidProto$AggregatedWakelock;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$AggregatedWakelock;

    .line 20395
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20396
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$41400(Landroid/os/UidProto;Landroid/os/UidProto$AggregatedWakelock;)V

    .line 20397
    return-object p0
.end method

.method public setAudio(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 19168
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19169
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$31600(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V

    .line 19170
    return-object p0
.end method

.method public setAudio(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19155
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19156
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$31500(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19157
    return-object p0
.end method

.method public setBluetoothController(Landroid/os/ControllerActivityProto$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 18927
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18928
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$29600(Landroid/os/UidProto;Landroid/os/ControllerActivityProto$Builder;)V

    .line 18929
    return-object p0
.end method

.method public setBluetoothController(Landroid/os/ControllerActivityProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 18918
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18919
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$29500(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V

    .line 18920
    return-object p0
.end method

.method public setBluetoothMisc(Landroid/os/UidProto$BluetoothMisc$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$BluetoothMisc$Builder;

    .line 19062
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19063
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$30800(Landroid/os/UidProto;Landroid/os/UidProto$BluetoothMisc$Builder;)V

    .line 19064
    return-object p0
.end method

.method public setBluetoothMisc(Landroid/os/UidProto$BluetoothMisc;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$BluetoothMisc;

    .line 19053
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19054
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$30700(Landroid/os/UidProto;Landroid/os/UidProto$BluetoothMisc;)V

    .line 19055
    return-object p0
.end method

.method public setCamera(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 19237
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19238
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$32000(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V

    .line 19239
    return-object p0
.end method

.method public setCamera(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19224
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19225
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$31900(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19226
    return-object p0
.end method

.method public setCpu(Landroid/os/UidProto$Cpu$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Cpu$Builder;

    .line 19107
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19108
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$31200(Landroid/os/UidProto;Landroid/os/UidProto$Cpu$Builder;)V

    .line 19109
    return-object p0
.end method

.method public setCpu(Landroid/os/UidProto$Cpu;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Cpu;

    .line 19098
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19099
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$31100(Landroid/os/UidProto;Landroid/os/UidProto$Cpu;)V

    .line 19100
    return-object p0
.end method

.method public setFlashlight(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 19306
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19307
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$32400(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V

    .line 19308
    return-object p0
.end method

.method public setFlashlight(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19293
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19294
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$32300(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19295
    return-object p0
.end method

.method public setForegroundActivity(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 19375
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19376
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$32800(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V

    .line 19377
    return-object p0
.end method

.method public setForegroundActivity(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19362
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19363
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$32700(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19364
    return-object p0
.end method

.method public setForegroundService(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 19444
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19445
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$33200(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V

    .line 19446
    return-object p0
.end method

.method public setForegroundService(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19431
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19432
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$33100(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19433
    return-object p0
.end method

.method public setJobCompletion(ILandroid/os/UidProto$JobCompletion$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$JobCompletion$Builder;

    .line 19739
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19740
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$35300(Landroid/os/UidProto;ILandroid/os/UidProto$JobCompletion$Builder;)V

    .line 19741
    return-object p0
.end method

.method public setJobCompletion(ILandroid/os/UidProto$JobCompletion;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$JobCompletion;

    .line 19730
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19731
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$35200(Landroid/os/UidProto;ILandroid/os/UidProto$JobCompletion;)V

    .line 19732
    return-object p0
.end method

.method public setJobs(ILandroid/os/UidProto$Job$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Job$Builder;

    .line 19642
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19643
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$34400(Landroid/os/UidProto;ILandroid/os/UidProto$Job$Builder;)V

    .line 19644
    return-object p0
.end method

.method public setJobs(ILandroid/os/UidProto$Job;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Job;

    .line 19633
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19634
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$34300(Landroid/os/UidProto;ILandroid/os/UidProto$Job;)V

    .line 19635
    return-object p0
.end method

.method public setModemController(Landroid/os/ControllerActivityProto$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 18972
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18973
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$30000(Landroid/os/UidProto;Landroid/os/ControllerActivityProto$Builder;)V

    .line 18974
    return-object p0
.end method

.method public setModemController(Landroid/os/ControllerActivityProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 18963
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18964
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$29900(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V

    .line 18965
    return-object p0
.end method

.method public setNetwork(Landroid/os/UidProto$Network$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Network$Builder;

    .line 19829
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19830
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$36200(Landroid/os/UidProto;Landroid/os/UidProto$Network$Builder;)V

    .line 19831
    return-object p0
.end method

.method public setNetwork(Landroid/os/UidProto$Network;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Network;

    .line 19820
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19821
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$36100(Landroid/os/UidProto;Landroid/os/UidProto$Network;)V

    .line 19822
    return-object p0
.end method

.method public setPackages(ILandroid/os/UidProto$Package$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Package$Builder;

    .line 18837
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18838
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$28700(Landroid/os/UidProto;ILandroid/os/UidProto$Package$Builder;)V

    .line 18839
    return-object p0
.end method

.method public setPackages(ILandroid/os/UidProto$Package;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Package;

    .line 18828
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18829
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$28600(Landroid/os/UidProto;ILandroid/os/UidProto$Package;)V

    .line 18830
    return-object p0
.end method

.method public setPowerUseItem(Landroid/os/UidProto$PowerUseItem$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$PowerUseItem$Builder;

    .line 19874
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19875
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$36600(Landroid/os/UidProto;Landroid/os/UidProto$PowerUseItem$Builder;)V

    .line 19876
    return-object p0
.end method

.method public setPowerUseItem(Landroid/os/UidProto$PowerUseItem;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$PowerUseItem;

    .line 19865
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19866
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$36500(Landroid/os/UidProto;Landroid/os/UidProto$PowerUseItem;)V

    .line 19867
    return-object p0
.end method

.method public setProcess(ILandroid/os/UidProto$Process$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Process$Builder;

    .line 19926
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19927
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$37000(Landroid/os/UidProto;ILandroid/os/UidProto$Process$Builder;)V

    .line 19928
    return-object p0
.end method

.method public setProcess(ILandroid/os/UidProto$Process;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Process;

    .line 19917
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19918
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$36900(Landroid/os/UidProto;ILandroid/os/UidProto$Process;)V

    .line 19919
    return-object p0
.end method

.method public setSensors(ILandroid/os/UidProto$Sensor$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Sensor$Builder;

    .line 20120
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20121
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$38800(Landroid/os/UidProto;ILandroid/os/UidProto$Sensor$Builder;)V

    .line 20122
    return-object p0
.end method

.method public setSensors(ILandroid/os/UidProto$Sensor;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Sensor;

    .line 20111
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20112
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$38700(Landroid/os/UidProto;ILandroid/os/UidProto$Sensor;)V

    .line 20113
    return-object p0
.end method

.method public setStates(ILandroid/os/UidProto$StateTime$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$StateTime$Builder;

    .line 20023
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20024
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$37900(Landroid/os/UidProto;ILandroid/os/UidProto$StateTime$Builder;)V

    .line 20025
    return-object p0
.end method

.method public setStates(ILandroid/os/UidProto$StateTime;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$StateTime;

    .line 20014
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20015
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$37800(Landroid/os/UidProto;ILandroid/os/UidProto$StateTime;)V

    .line 20016
    return-object p0
.end method

.method public setSyncs(ILandroid/os/UidProto$Sync$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Sync$Builder;

    .line 20217
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20218
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$39700(Landroid/os/UidProto;ILandroid/os/UidProto$Sync$Builder;)V

    .line 20219
    return-object p0
.end method

.method public setSyncs(ILandroid/os/UidProto$Sync;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Sync;

    .line 20208
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20209
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$39600(Landroid/os/UidProto;ILandroid/os/UidProto$Sync;)V

    .line 20210
    return-object p0
.end method

.method public setUid(I)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18788
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 18789
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$28400(Landroid/os/UidProto;I)V

    .line 18790
    return-object p0
.end method

.method public setUserActivity(ILandroid/os/UidProto$UserActivity$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$UserActivity$Builder;

    .line 20314
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20315
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$40600(Landroid/os/UidProto;ILandroid/os/UidProto$UserActivity$Builder;)V

    .line 20316
    return-object p0
.end method

.method public setUserActivity(ILandroid/os/UidProto$UserActivity;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$UserActivity;

    .line 20305
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20306
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$40500(Landroid/os/UidProto;ILandroid/os/UidProto$UserActivity;)V

    .line 20307
    return-object p0
.end method

.method public setVibrator(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 19513
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19514
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$33600(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V

    .line 19515
    return-object p0
.end method

.method public setVibrator(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19500
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19501
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$33500(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19502
    return-object p0
.end method

.method public setVideo(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 19582
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19583
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$34000(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V

    .line 19584
    return-object p0
.end method

.method public setVideo(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 19569
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19570
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$33900(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 19571
    return-object p0
.end method

.method public setWakelocks(ILandroid/os/UidProto$Wakelock$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Wakelock$Builder;

    .line 20456
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20457
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$41900(Landroid/os/UidProto;ILandroid/os/UidProto$Wakelock$Builder;)V

    .line 20458
    return-object p0
.end method

.method public setWakelocks(ILandroid/os/UidProto$Wakelock;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Wakelock;

    .line 20447
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20448
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$41800(Landroid/os/UidProto;ILandroid/os/UidProto$Wakelock;)V

    .line 20449
    return-object p0
.end method

.method public setWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$WakeupAlarm$Builder;

    .line 20553
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20554
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$42800(Landroid/os/UidProto;ILandroid/os/UidProto$WakeupAlarm$Builder;)V

    .line 20555
    return-object p0
.end method

.method public setWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$WakeupAlarm;

    .line 20544
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20545
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto;->access$42700(Landroid/os/UidProto;ILandroid/os/UidProto$WakeupAlarm;)V

    .line 20546
    return-object p0
.end method

.method public setWifi(Landroid/os/UidProto$Wifi$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Wifi$Builder;

    .line 20643
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20644
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$43700(Landroid/os/UidProto;Landroid/os/UidProto$Wifi$Builder;)V

    .line 20645
    return-object p0
.end method

.method public setWifi(Landroid/os/UidProto$Wifi;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Wifi;

    .line 20634
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20635
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$43600(Landroid/os/UidProto;Landroid/os/UidProto$Wifi;)V

    .line 20636
    return-object p0
.end method

.method public setWifiController(Landroid/os/ControllerActivityProto$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 19017
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19018
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$30400(Landroid/os/UidProto;Landroid/os/ControllerActivityProto$Builder;)V

    .line 19019
    return-object p0
.end method

.method public setWifiController(Landroid/os/ControllerActivityProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 19008
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 19009
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$30300(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V

    .line 19010
    return-object p0
.end method

.method public setWifiMulticastWakelock(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 20724
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20725
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$44100(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V

    .line 20726
    return-object p0
.end method

.method public setWifiMulticastWakelock(Landroid/os/TimerProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 20706
    invoke-virtual {p0}, Landroid/os/UidProto$Builder;->copyOnWrite()V

    .line 20707
    iget-object v0, p0, Landroid/os/UidProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto;

    invoke-static {v0, p1}, Landroid/os/UidProto;->access$44000(Landroid/os/UidProto;Landroid/os/TimerProto;)V

    .line 20708
    return-object p0
.end method
