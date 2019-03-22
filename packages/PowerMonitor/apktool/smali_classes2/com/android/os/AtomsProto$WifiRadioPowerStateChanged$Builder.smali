.class public final Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WifiRadioPowerStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;",
        "Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WifiRadioPowerStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36701
    invoke-static {}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$81000()Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36702
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 36694
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;"
        }
    .end annotation

    .line 36781
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36782
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$81700(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;Ljava/lang/Iterable;)V

    .line 36783
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 36772
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36773
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$81600(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 36774
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 36754
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36755
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$81400(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;ILcom/android/os/AttributionNode;)V

    .line 36756
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 36763
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36764
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$81500(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 36765
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 36745
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36746
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$81300(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;Lcom/android/os/AttributionNode;)V

    .line 36747
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1

    .line 36789
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36790
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$81800(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;)V

    .line 36791
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1

    .line 36842
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36843
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$82100(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;)V

    .line 36844
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 36721
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 36716
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->getAttributionNodeCount()I

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

    .line 36709
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    .line 36710
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 36709
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroid/telephony/DataConnectionPowerStateEnum;
    .locals 1

    .line 36820
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->getState()Landroid/telephony/DataConnectionPowerStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 36810
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 36797
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36798
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$81900(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;I)V

    .line 36799
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 36737
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36738
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$81200(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 36739
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 36728
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36729
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$81100(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;ILcom/android/os/AttributionNode;)V

    .line 36730
    return-object p0
.end method

.method public setState(Landroid/telephony/DataConnectionPowerStateEnum;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/telephony/DataConnectionPowerStateEnum;

    .line 36830
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->copyOnWrite()V

    .line 36831
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->access$82000(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;Landroid/telephony/DataConnectionPowerStateEnum;)V

    .line 36832
    return-object p0
.end method
