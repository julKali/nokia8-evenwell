.class public final Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ScheduledJobStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$ScheduledJobStateChanged;",
        "Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ScheduledJobStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27786
    invoke-static {}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$64800()Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27787
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 27779
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;"
        }
    .end annotation

    .line 27866
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27867
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$65500(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Ljava/lang/Iterable;)V

    .line 27868
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 27857
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27858
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$65400(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 27859
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 27839
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27840
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$65200(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;ILcom/android/os/AttributionNode;)V

    .line 27841
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 27848
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27849
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$65300(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 27850
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 27830
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27831
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$65100(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Lcom/android/os/AttributionNode;)V

    .line 27832
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1

    .line 27874
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27875
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$65600(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)V

    .line 27876
    return-object p0
.end method

.method public clearJobName()Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1

    .line 27939
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27940
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$65900(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)V

    .line 27941
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1

    .line 27981
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27982
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$66200(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)V

    .line 27983
    return-object p0
.end method

.method public clearStopReason()Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1

    .line 28034
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 28035
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$66400(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)V

    .line 28036
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 27806
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 27801
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getAttributionNodeCount()I

    move-result v0

    return v0
.end method

.method public getAttributionNodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/AttributionNode;",
            ">;"
        }
    .end annotation

    .line 27794
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    .line 27795
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 27794
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJobName()Ljava/lang/String;
    .locals 1

    .line 27905
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getJobName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJobNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27916
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getJobNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;
    .locals 1

    .line 27967
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getState()Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public getStopReason()Landroid/app/job/StopReasonEnum;
    .locals 1

    .line 28008
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getStopReason()Landroid/app/job/StopReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasJobName()Z
    .locals 1

    .line 27895
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->hasJobName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 27961
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasStopReason()Z
    .locals 1

    .line 27996
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->hasStopReason()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 27882
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27883
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$65700(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;I)V

    .line 27884
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 27822
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27823
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$65000(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 27824
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 27813
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27814
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$64900(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;ILcom/android/os/AttributionNode;)V

    .line 27815
    return-object p0
.end method

.method public setJobName(Ljava/lang/String;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27927
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27928
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$65800(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Ljava/lang/String;)V

    .line 27929
    return-object p0
.end method

.method public setJobNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27952
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27953
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$66000(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Lcom/google/protobuf/ByteString;)V

    .line 27954
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;

    .line 27973
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 27974
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$66100(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;)V

    .line 27975
    return-object p0
.end method

.method public setStopReason(Landroid/app/job/StopReasonEnum;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/job/StopReasonEnum;

    .line 28020
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->copyOnWrite()V

    .line 28021
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->access$66300(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Landroid/app/job/StopReasonEnum;)V

    .line 28022
    return-object p0
.end method
