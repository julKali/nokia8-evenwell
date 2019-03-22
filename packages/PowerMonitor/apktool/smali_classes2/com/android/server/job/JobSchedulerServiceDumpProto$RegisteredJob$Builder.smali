.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 639
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$000()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 640
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$1;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDump()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$800(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 730
    return-object p0
.end method

.method public clearInfo()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$400(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 685
    return-object p0
.end method

.method public clearIsComponentPresent()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1

    .line 930
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$2000(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 932
    return-object p0
.end method

.method public clearIsJobCurrentlyActive()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$1600(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 874
    return-object p0
.end method

.method public clearIsJobPending()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$1400(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 845
    return-object p0
.end method

.method public clearIsJobReady()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$1000(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 787
    return-object p0
.end method

.method public clearIsUidBackingUp()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$1800(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 903
    return-object p0
.end method

.method public clearIsUserStarted()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1

    .line 814
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$1200(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 816
    return-object p0
.end method

.method public clearLastRunHeartbeat()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$2200(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    .line 961
    return-object p0
.end method

.method public getDump()Lcom/android/server/job/JobStatusDumpProto;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getDump()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsComponentPresent()Z
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getIsComponentPresent()Z

    move-result v0

    return v0
.end method

.method public getIsJobCurrentlyActive()Z
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getIsJobCurrentlyActive()Z

    move-result v0

    return v0
.end method

.method public getIsJobPending()Z
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getIsJobPending()Z

    move-result v0

    return v0
.end method

.method public getIsJobReady()Z
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getIsJobReady()Z

    move-result v0

    return v0
.end method

.method public getIsUidBackingUp()Z
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getIsUidBackingUp()Z

    move-result v0

    return v0
.end method

.method public getIsUserStarted()Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getIsUserStarted()Z

    move-result v0

    return v0
.end method

.method public getLastRunHeartbeat()J
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getLastRunHeartbeat()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDump()Z
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasDump()Z

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasIsComponentPresent()Z
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsComponentPresent()Z

    move-result v0

    return v0
.end method

.method public hasIsJobCurrentlyActive()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsJobCurrentlyActive()Z

    move-result v0

    return v0
.end method

.method public hasIsJobPending()Z
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsJobPending()Z

    move-result v0

    return v0
.end method

.method public hasIsJobReady()Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsJobReady()Z

    move-result v0

    return v0
.end method

.method public hasIsUidBackingUp()Z
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsUidBackingUp()Z

    move-result v0

    return v0
.end method

.method public hasIsUserStarted()Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsUserStarted()Z

    move-result v0

    return v0
.end method

.method public hasLastRunHeartbeat()Z
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasLastRunHeartbeat()Z

    move-result v0

    return v0
.end method

.method public mergeDump(Lcom/android/server/job/JobStatusDumpProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 721
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$700(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusDumpProto;)V

    .line 723
    return-object p0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 676
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$300(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 678
    return-object p0
.end method

.method public setDump(Lcom/android/server/job/JobStatusDumpProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$Builder;

    .line 713
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$600(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusDumpProto$Builder;)V

    .line 715
    return-object p0
.end method

.method public setDump(Lcom/android/server/job/JobStatusDumpProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 704
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$500(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusDumpProto;)V

    .line 706
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 668
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$200(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 670
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 659
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$100(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 661
    return-object p0
.end method

.method public setIsComponentPresent(Z)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 922
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$1900(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V

    .line 924
    return-object p0
.end method

.method public setIsJobCurrentlyActive(Z)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 864
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$1500(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V

    .line 866
    return-object p0
.end method

.method public setIsJobPending(Z)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 835
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$1300(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V

    .line 837
    return-object p0
.end method

.method public setIsJobReady(Z)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 770
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$900(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V

    .line 772
    return-object p0
.end method

.method public setIsUidBackingUp(Z)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 893
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$1700(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V

    .line 895
    return-object p0
.end method

.method public setIsUserStarted(Z)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 806
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$1100(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V

    .line 808
    return-object p0
.end method

.method public setLastRunHeartbeat(J)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 951
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->access$2100(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;J)V

    .line 953
    return-object p0
.end method
