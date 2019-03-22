.class public final Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$SensorStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$SensorStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$SensorStateChanged;",
        "Lcom/android/os/AtomsProto$SensorStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$SensorStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25463
    invoke-static {}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$60400()Lcom/android/os/AtomsProto$SensorStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25464
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 25456
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$SensorStateChanged$Builder;"
        }
    .end annotation

    .line 25543
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25544
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$61100(Lcom/android/os/AtomsProto$SensorStateChanged;Ljava/lang/Iterable;)V

    .line 25545
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 25534
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25535
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$61000(Lcom/android/os/AtomsProto$SensorStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 25536
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 25516
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25517
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$60800(Lcom/android/os/AtomsProto$SensorStateChanged;ILcom/android/os/AttributionNode;)V

    .line 25518
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 25525
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25526
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$60900(Lcom/android/os/AtomsProto$SensorStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 25527
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 25507
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25508
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$60700(Lcom/android/os/AtomsProto$SensorStateChanged;Lcom/android/os/AttributionNode;)V

    .line 25509
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1

    .line 25551
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25552
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$61200(Lcom/android/os/AtomsProto$SensorStateChanged;)V

    .line 25553
    return-object p0
.end method

.method public clearSensorId()Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1

    .line 25604
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25605
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$61500(Lcom/android/os/AtomsProto$SensorStateChanged;)V

    .line 25606
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1

    .line 25633
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25634
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$61700(Lcom/android/os/AtomsProto$SensorStateChanged;)V

    .line 25635
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 25483
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 25478
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->getAttributionNodeCount()I

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

    .line 25471
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    .line 25472
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 25471
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorId()I
    .locals 1

    .line 25582
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->getSensorId()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$SensorStateChanged$State;
    .locals 1

    .line 25619
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->getState()Lcom/android/os/AtomsProto$SensorStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasSensorId()Z
    .locals 1

    .line 25572
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->hasSensorId()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 25613
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 25559
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25560
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$61300(Lcom/android/os/AtomsProto$SensorStateChanged;I)V

    .line 25561
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 25499
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25500
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$60600(Lcom/android/os/AtomsProto$SensorStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 25501
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 25490
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25491
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$60500(Lcom/android/os/AtomsProto$SensorStateChanged;ILcom/android/os/AttributionNode;)V

    .line 25492
    return-object p0
.end method

.method public setSensorId(I)Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25592
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25593
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$61400(Lcom/android/os/AtomsProto$SensorStateChanged;I)V

    .line 25594
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$SensorStateChanged$State;)Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SensorStateChanged$State;

    .line 25625
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->copyOnWrite()V

    .line 25626
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->access$61600(Lcom/android/os/AtomsProto$SensorStateChanged;Lcom/android/os/AtomsProto$SensorStateChanged$State;)V

    .line 25627
    return-object p0
.end method
