.class public final Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$CameraStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$CameraStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$CameraStateChanged;",
        "Lcom/android/os/AtomsProto$CameraStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$CameraStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30503
    invoke-static {}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$70500()Lcom/android/os/AtomsProto$CameraStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 30504
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 30496
    invoke-direct {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$CameraStateChanged$Builder;"
        }
    .end annotation

    .line 30583
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->copyOnWrite()V

    .line 30584
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$71200(Lcom/android/os/AtomsProto$CameraStateChanged;Ljava/lang/Iterable;)V

    .line 30585
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 30574
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->copyOnWrite()V

    .line 30575
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$71100(Lcom/android/os/AtomsProto$CameraStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 30576
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 30556
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->copyOnWrite()V

    .line 30557
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$70900(Lcom/android/os/AtomsProto$CameraStateChanged;ILcom/android/os/AttributionNode;)V

    .line 30558
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 30565
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->copyOnWrite()V

    .line 30566
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$71000(Lcom/android/os/AtomsProto$CameraStateChanged;Lcom/android/os/AttributionNode$Builder;)V

    .line 30567
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 30547
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->copyOnWrite()V

    .line 30548
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$70800(Lcom/android/os/AtomsProto$CameraStateChanged;Lcom/android/os/AttributionNode;)V

    .line 30549
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
    .locals 1

    .line 30591
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->copyOnWrite()V

    .line 30592
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$71300(Lcom/android/os/AtomsProto$CameraStateChanged;)V

    .line 30593
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
    .locals 1

    .line 30628
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->copyOnWrite()V

    .line 30629
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$71600(Lcom/android/os/AtomsProto$CameraStateChanged;)V

    .line 30630
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 30523
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$CameraStateChanged;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 30518
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CameraStateChanged;->getAttributionNodeCount()I

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

    .line 30511
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    .line 30512
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CameraStateChanged;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 30511
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$CameraStateChanged$State;
    .locals 1

    .line 30614
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CameraStateChanged;->getState()Lcom/android/os/AtomsProto$CameraStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 30608
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CameraStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 30599
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->copyOnWrite()V

    .line 30600
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$71400(Lcom/android/os/AtomsProto$CameraStateChanged;I)V

    .line 30601
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 30539
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->copyOnWrite()V

    .line 30540
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$70700(Lcom/android/os/AtomsProto$CameraStateChanged;ILcom/android/os/AttributionNode$Builder;)V

    .line 30541
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 30530
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->copyOnWrite()V

    .line 30531
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$70600(Lcom/android/os/AtomsProto$CameraStateChanged;ILcom/android/os/AttributionNode;)V

    .line 30532
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$CameraStateChanged$State;)Lcom/android/os/AtomsProto$CameraStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CameraStateChanged$State;

    .line 30620
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->copyOnWrite()V

    .line 30621
    iget-object v0, p0, Lcom/android/os/AtomsProto$CameraStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CameraStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CameraStateChanged;->access$71500(Lcom/android/os/AtomsProto$CameraStateChanged;Lcom/android/os/AtomsProto$CameraStateChanged$State;)V

    .line 30622
    return-object p0
.end method
